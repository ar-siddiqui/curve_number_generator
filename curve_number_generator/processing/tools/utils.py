import requests
import os
import processing

from qgis.core import QgsProcessing, QgsVectorLayer, QgsProcessingException


def check_avail_plugin_version(plugin_name: str) -> str:
    import requests
    import xml.etree.ElementTree as ET
    from qgis.core import Qgis

    qgis_version = Qgis.QGIS_VERSION.replace("-", ".").split(".")
    qgis_version = qgis_version[0] + "." + qgis_version[1]

    r = requests.get(
        f"https://plugins.qgis.org/plugins/plugins.xml?qgis={qgis_version}"
    )

    xml_str = r.text
    root = ET.fromstring(xml_str)

    for plugin in root.findall("pyqgis_plugin"):
        name = plugin.get("name")
        if name == plugin_name:
            experimental = plugin.find("experimental").text
            if experimental == "False":
                return plugin.find("version").text


def installPlugin():
    import pyplugin_installer

    pyplugin_installer.instance().fetchAvailablePlugins(False)
    pyplugin_installer.instance().installPlugin("curve_number_generator")


def upgradeMessage():
    from qgis.utils import iface
    from qgis.PyQt.QtWidgets import QPushButton
    from qgis.core import Qgis

    widget = iface.messageBar().createMessage(
        "Curve Number Generator Plugin", "Newer version of the plugin is available."
    )
    button = QPushButton(widget)
    button.setText("Upgrade")
    button.pressed.connect(installPlugin)
    widget.layout().addWidget(button)
    iface.messageBar().pushWidget(widget, duration=10)


def createDefaultLookup(cmd_folder) -> QgsVectorLayer:
    """Expects a default_lookup.csv" file in the cmd_folder."""
    csv_uri = "file:///" + os.path.join(cmd_folder, "CN_Lookup.csv") + "?delimiter=,"
    csv = QgsVectorLayer(csv_uri, "CN_Lookup.csv", "delimitedtext")
    return csv


def getExtent(layer) -> tuple:
    # Get extent of the area boundary layer
    extent = layer.extent()
    xmin = extent.xMinimum()
    ymin = extent.yMinimum()
    xmax = extent.xMaximum()
    ymax = extent.yMaximum()
    return xmin, ymin, xmax, ymax


def createRequestBBOXDim(extent: tuple, cell_size: int) -> tuple:
    BBOX_width = (extent[2] - extent[0]) / cell_size
    BBOX_height = (extent[3] - extent[1]) / cell_size
    BBOX_width_int = round(BBOX_width)
    BBOX_height_int = round(BBOX_height)
    return BBOX_width_int, BBOX_height_int


def downloadFile(
    request_URL, ping_URL="", error_message="", context=None, feedback=None
):
    try:
        if ping_URL:  # first make a low cost request to check if server is live
            ping_URL = ping_URL
            r = requests.head(ping_URL, verify=False)
            r.raise_for_status()

        alg_params = {"URL": request_URL, "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT}
        # QGIS native donwloader provide logs to feedback
        return processing.run(
            "native:filedownloader",
            alg_params,
            context=context,
            feedback=feedback,
            is_child_algorithm=True,
        )["OUTPUT"]
    except (QgsProcessingException, requests.exceptions.HTTPError) as e:
        feedback.reportError(f"Error: {str(e)}\n\n{error_message}", True)


def reprojectLayer(
    input,
    target_crs,
    output=QgsProcessing.TEMPORARY_OUTPUT,
    context=None,
    feedback=None,
):
    alg_params = {
        "INPUT": input,
        "OPERATION": "",
        "TARGET_CRS": target_crs,
        "OUTPUT": output,
    }
    return processing.run(
        "native:reprojectlayer",
        alg_params,
        context=context,
        feedback=feedback,
        is_child_algorithm=True,
    )["OUTPUT"]


def checkAreaLimits(area_acres, soft_limit, hard_limit, feedback=None):
    if area_acres > hard_limit:
        raise QgsProcessingException(
            f"Area Boundary layer extent area should be less than 500,000 acres.\nArea Boundary layer extent area is {round(area_acres,4):,} acres.\n\nExecution Failed"
        )
    elif area_acres > soft_limit:
        feedback.pushWarning(
            f"Your Area Boundary layer extent area is {round(area_acres,4):,} acres. The recommended extent area is 100,000 acres or less. If the Algorithm fails, rerun with a smaller input layer.\n"
        )
    else:
        feedback.pushInfo(
            f"Area Boundary layer extent area is {round(area_acres,4):,} acres\n"
        )


def gdalWarp(
    input,
    target_crs,
    output=QgsProcessing.TEMPORARY_OUTPUT,
    context=None,
    feedback=None,
):
    # reproject to original crs
    # Warp (reproject)
    alg_params = {
        "DATA_TYPE": 0,
        "EXTRA": "",
        "INPUT": input,
        "MULTITHREADING": False,
        "NODATA": None,
        "OPTIONS": "",
        "RESAMPLING": 0,
        "SOURCE_CRS": None,
        "TARGET_CRS": target_crs,
        "TARGET_EXTENT": None,
        "TARGET_EXTENT_CRS": None,
        "TARGET_RESOLUTION": None,
        "OUTPUT": output,
    }
    return processing.run(
        "gdal:warpreproject",
        alg_params,
        context=context,
        feedback=feedback,
        is_child_algorithm=True,
    )["OUTPUT"]
