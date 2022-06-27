class CurveNumber:
    """Class to generate curve number from soil and land_cover layer.
    Soil must not have dual type.
    Consumes 5 feedback step."""

    def __init__(
        self,
        lc_layer: str,
        soil_layer: str,
        dual_soil_type: int,
        lookup_layer: QgsVectorLayer,
        context: QgsProcessingContext,
        feedback: QgsProcessingMultiStepFeedback,
    ):
        self.lookup_layer = lookup_layer
        self.lc_layer = lc_layer
        self.soil_layer = soil_layer
        self.dual_soil_type = dual_soil_type
        self.context = context
        self.feedback = feedback

    def generateCurveNumber(
        self,
        soil_fields_to_keep: list,
        gdcode_formula: str,
        raster_value_field: str = "VALUE",
        start_step: int = 0,
    ):
        self.feedback.pushInfo(
            "Generating Curve Number Layer. This may take a while. Do not cancel."
        )

        # Intersection
        alg_params = {
            "INPUT": self.soil_layer,
            "INPUT_FIELDS": soil_fields_to_keep,
            "OVERLAY": self.lc_layer,
            "OVERLAY_FIELDS": [raster_value_field],
            "OVERLAY_FIELDS_PREFIX": "",
            "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT,
        }

        intersection = processing.run(
            "native:intersection",
            alg_params,
            context=context,
            feedback=feedback,
            is_child_algorithm=True,
        )["OUTPUT"]

        feedback.setCurrentStep(start_step)
        if feedback.isCanceled():
            return {}

        # Create GDCode
        alg_params = {
            "FIELD_LENGTH": 5,
            "FIELD_NAME": "_gdcode_",
            "FIELD_PRECISION": 3,
            "FIELD_TYPE": 2,
            "FORMULA": gdcode_formula,
            "INPUT": intersection,
            "NEW_FIELD": True,
            "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT,
        }
        gd_code = processing.run(
            "qgis:fieldcalculator",
            alg_params,
            context=context,
            feedback=feedback,
            is_child_algorithm=True,
        )["OUTPUT"]

        feedback.setCurrentStep(start_step + 1)
        if feedback.isCanceled():
            return {}

        # Rename Land Cover Field
        alg_params = {
            "FIELD_LENGTH": 2,
            "FIELD_NAME": "land_cover",
            "FIELD_PRECISION": 3,
            "FIELD_TYPE": 1,
            "FORMULA": f'"{raster_value_field}"',
            "INPUT": gd_code,
            "NEW_FIELD": True,
            "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT,
        }
        with_land_cover = processing.run(
            "qgis:fieldcalculator",
            alg_params,
            context=context,
            feedback=feedback,
            is_child_algorithm=True,
        )["OUTPUT"]

        feedback.setCurrentStep(start_step + 2)
        if feedback.isCanceled():
            return {}

        # Join with CNLookup
        alg_params = {
            "DISCARD_NONMATCHING": False,
            "FIELD": "_gdcode_",
            "FIELDS_TO_COPY": ["_cn_join_"],
            "FIELD_2": "GDCode",
            "INPUT": with_land_cover,
            "INPUT_2": self.lookup_layer,
            "METHOD": 1,
            "PREFIX": "",
            "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT,
        }
        cn_joined = processing.run(
            "native:joinattributestable",
            alg_params,
            context=context,
            feedback=feedback,
            is_child_algorithm=True,
        )["OUTPUT"]

        feedback.setCurrentStep(start_step + 3)
        if feedback.isCanceled():
            return {}

        # Create Integer CN
        alg_params = {
            "FIELD_LENGTH": 3,
            "FIELD_NAME": "curve_number",
            "FIELD_PRECISION": 0,
            "FIELD_TYPE": 1,
            "FORMULA": "_cn_join_  * 1",
            "INPUT": cn_joined,
            "NEW_FIELD": True,
            "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT,
        }
        integer_cn = processing.run(
            "qgis:fieldcalculator",
            alg_params,
            context=context,
            feedback=feedback,
            is_child_algorithm=True,
        )["OUTPUT"]

        feedback.setCurrentStep(start_step + 4)
        if feedback.isCanceled():
            return {}

        # Drop field(s)
        alg_params = {
            "COLUMN": [f"{raster_value_field}", "_gdcode_", "_cn_join_"],
            "INPUT": integer_cn,
            "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT,
        }
        return processing.run(
            "qgis:deletecolumn",
            alg_params,
            context=context,
            feedback=feedback,
            is_child_algorithm=True,
        )["OUTPUT"]
