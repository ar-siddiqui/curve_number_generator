from qgis.core import (
    QgsProcessingLayerPostProcessorInterface,
)


class LayerPostProcessor(QgsProcessingLayerPostProcessorInterface):
    def __init__(self, style_file):
        super().__init__()
        self.style_file = style_file

    def postProcessLayer(self, layer, context, feedback):
        feedback.pushWarning(self.style_file)
        if layer.isValid():
            layer.loadNamedStyle(self.style_file)
