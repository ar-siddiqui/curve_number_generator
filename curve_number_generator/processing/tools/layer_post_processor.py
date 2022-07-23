from qgis.core import QgsProcessingLayerPostProcessorInterface
from qgis.utils import iface


class LayerPostProcessor(QgsProcessingLayerPostProcessorInterface):
    def __init__(self, style_file):
        super().__init__()
        self.style_file = style_file

    def postProcessLayer(self, layer, context, feedback):
        if layer.isValid():
            layer.loadNamedStyle(self.style_file)
            iface.layerTreeView().refreshLayerSymbology(layer.id())
