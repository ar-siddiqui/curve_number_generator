# -*- coding: utf-8 -*-

"""
/***************************************************************************
 CurveNumberGenerator
                                 A QGIS plugin
 This plugin generates a Curve Number layer for the given Area of Interest within the contiguous United States. It can also download Soil, Land Cover, and Impervious Surface datasets for the same area.
 Generated by Plugin Builder: http://g-sherman.github.io/Qgis-Plugin-Builder/
                              -------------------
        begin                : 2022-07-22
        copyright            : (C) 2022 by Abdul Raheem Siddiqui
        email                : mailto:ar-siddiqui@outlook.com
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""
import inspect
import os
import sys

import requests
from qgis.core import QgsApplication, QgsProcessingAlgorithm
from qgis.PyQt.QtCore import QCoreApplication
from qgis.PyQt.QtGui import QIcon

from curve_number_generator.processing.config import (
    AOI_WKTS_FORM_ENRIES,
    AOI_WKTS_FORM_LINK,
    REGISTRATION_FORM_ENRIES,
    REGISTRATION_FORM_LINK,
)
from curve_number_generator.processing.tools.layer_post_processor import (
    LayerPostProcessor,
)
from curve_number_generator.processing.tools.registration import RegisterForm
from curve_number_generator.processing.tools.utils import (
    checkPluginUptodate,
    displayUsageMessage,
    getRegistrationStatus,
    incrementUsageCounter,
)

cmd_folder = os.path.split(inspect.getfile(inspect.currentframe()))[0]
sys.path.append(cmd_folder)
qgis_settings_path = QgsApplication.qgisSettingsDirPath().replace("\\", "/")

__author__ = "Abdul Raheem Siddiqui"
__date__ = "2022-06-29"
__copyright__ = "(C) 2021 by Abdul Raheem Siddiqui"

# This will get replaced with a git SHA1 when you do a git archive

__revision__ = "$Format:%H$"


class CurveNumberGeneratorAlgorithm(QgsProcessingAlgorithm):

    # Constants used to refer to parameters and outputs. They will be
    # used when calling the algorithm from another algorithm, or when
    # calling from the QGIS console.

    OUTPUT = "OUTPUT"
    INPUT = "INPUT"

    def __init__(self):
        super().__init__()
        # necessary to store LayerPostProcessor instances in class variable because of scoping issue
        self.styler_dict = {}
        self.aoi_wkt_3857 = ""

    def postProcessAlgorithm(self, context, feedback):
        try:  # try-except because trivial features
            counter = incrementUsageCounter()

            # check if counter is milestone for plugin version check
            if (counter) % 4 == 0:
                checkPluginUptodate("Curve Number Generator")

            # check if counter is milestone for usage message
            if (counter) % 25 == 0:
                displayUsageMessage(counter)

            # check if plugin is registered
            if not getRegistrationStatus():
                form = RegisterForm("Register Curve Number Plugin", REGISTRATION_FORM_LINK, REGISTRATION_FORM_ENRIES)
                form.show()

            self.postWKTInfo()

        except Exception as e:
            # pass
            feedback.reportError(
                f"Algorithm finished successfully but post processing failed. {e}",
                False,
            )

        return {}

    def handle_post_processing(self, layer, style_file, context) -> None:
        if context.willLoadLayerOnCompletion(layer):
            self.styler_dict[layer] = LayerPostProcessor(style_file)
            context.layerToLoadOnCompletionDetails(layer).setPostProcessor(self.styler_dict[layer])

    def group(self):
        """
        Returns the name of the group this algorithm belongs to. This string
        should be localised.
        """
        return self.tr(self.groupId())

    def groupId(self):
        """
        Returns the unique ID of the group this algorithm belongs to. This
        string should be fixed for the algorithm, and must not be localised.
        The group id should be unique within each provider. Group id should
        contain lowercase alphanumeric characters only and no spaces or other
        formatting characters.
        """
        return ""

    def icon(self):
        cmd_folder = os.path.split(inspect.getfile(inspect.currentframe()))[0]
        icon = QIcon(os.path.join(os.path.join(os.path.dirname(cmd_folder), "icon.png")))
        return icon

    def tr(self, string):
        return QCoreApplication.translate("Processing", string)

    def helpUrl(self):
        return "mailto:ar-siddiqui@outlook.com"

    def postWKTInfo(self):

        data = {
            AOI_WKTS_FORM_ENRIES["algorithm"]: self.name(),
            AOI_WKTS_FORM_ENRIES["aoi_wkt"]: self.aoi_wkt_3857,
        }

        r = requests.post(AOI_WKTS_FORM_LINK, data=data)
        r.raise_for_status()
