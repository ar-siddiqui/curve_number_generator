# -*- coding: utf-8 -*-

"""
/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""

__author__ = "Abdul Raheem Siddiqui"
__date__ = "2022-07-22"
__copyright__ = "(C) 2022 by Abdul Raheem Siddiqui"

# This will get replaced with a git SHA1 when you do a git archive

__revision__ = "$Format:%H$"


import processing
from qgis.core import (QgsProcessing, QgsProcessingContext,
                       QgsProcessingMultiStepFeedback, QgsVectorLayer)


class CurveNumber:
    """Class to generate curve number from soil and land_cover layer.
    Consumes 4 feedback step"""

    def __init__(
        self,
        lc_layer: str,
        soil_layer: str,
        lookup_layer: QgsVectorLayer,
        context: QgsProcessingContext,
        feedback: QgsProcessingMultiStepFeedback,
    ):
        self.lc_layer = lc_layer
        self.soil_layer = soil_layer
        self.lookup_layer = lookup_layer
        self.context = context
        self.feedback = feedback
        self.outputs = {}

    def generateCurveNumber(
        self,
        soil_fields_to_keep: list,
        fields_to_drop_in_result: list,
        gdcode_formula: str,
        land_cover_field: str = "land_cover",
        start_step: int = 0,
        output=QgsProcessing.TEMPORARY_OUTPUT,
    ):
        self.feedback.pushInfo(
            "Generating Curve Number Layer. This may take a while. Do not cancel."
        )

        # Intersection
        alg_params = {
            "INPUT": self.soil_layer,
            "INPUT_FIELDS": soil_fields_to_keep,
            "OVERLAY": self.lc_layer,
            "OVERLAY_FIELDS": [land_cover_field],
            "OVERLAY_FIELDS_PREFIX": "",
            "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT,
        }

        self.outputs["Intersection"] = processing.run(
            "native:intersection",
            alg_params,
            context=self.context,
            feedback=self.feedback,
            is_child_algorithm=True,
        )["OUTPUT"]

        step = start_step
        self.feedback.setCurrentStep(step)
        if self.feedback.isCanceled():
            return {}

        # Create GDCode
        alg_params = {
            "FIELD_LENGTH": 5,
            "FIELD_NAME": "grid_code",
            "FIELD_PRECISION": 3,
            "FIELD_TYPE": 2,
            "FORMULA": gdcode_formula,
            "INPUT": self.outputs["Intersection"],
            "NEW_FIELD": True,
            "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT,
        }
        self.outputs["GDCode"] = processing.run(
            "qgis:fieldcalculator",
            alg_params,
            context=self.context,
            feedback=self.feedback,
            is_child_algorithm=True,
        )["OUTPUT"]

        # calc_layer = self.context.takeResultLayer(self.outputs["GDCode"])
        # QgsProject.instance().addMapLayer(calc_layer)

        step += 1
        self.feedback.setCurrentStep(step)
        if self.feedback.isCanceled():
            return {}

        # Join with CNLookup
        alg_params = {
            "DISCARD_NONMATCHING": False,
            "FIELD": "grid_code",
            "FIELDS_TO_COPY": ["cn"],
            "FIELD_2": "grid_code",
            "INPUT": self.outputs["GDCode"],
            "INPUT_2": self.lookup_layer,
            "METHOD": 1,
            "PREFIX": "",
            "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT
            if fields_to_drop_in_result
            else output,
        }
        self.outputs["CNJoin"] = processing.run(
            "native:joinattributestable",
            alg_params,
            context=self.context,
            feedback=self.feedback,
            is_child_algorithm=True,
        )["OUTPUT"]

        if not fields_to_drop_in_result:
            return self.outputs["CNJoin"], step

        step += 1
        self.feedback.setCurrentStep(step)
        if self.feedback.isCanceled():
            return {}

        # calc_layer = self.context.takeResultLayer(self.outputs["GDCode"])
        # QgsProject.instance().addMapLayer(calc_layer)

        # Drop field(s)
        alg_params = {
            "COLUMN": fields_to_drop_in_result,
            "INPUT": self.outputs["CNJoin"],
            "OUTPUT": output,
        }

        return (
            processing.run(
                "qgis:deletecolumn",
                alg_params,
                context=self.context,
                feedback=self.feedback,
                is_child_algorithm=True,
            )["OUTPUT"],
            step,
        )
