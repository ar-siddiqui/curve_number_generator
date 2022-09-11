import os
import pickle
import xml.etree.ElementTree as ET

import processing
import requests
from curve_number_generator.processing.config import PLUGIN_VERSION, PROFILE_DICT
from qgis.core import (
    Qgis,
    QgsApplication,
    QgsCoordinateTransformContext,
    QgsDistanceArea,
    QgsGeometry,
    QgsProcessing,
    QgsProcessingException,
    QgsVectorLayer,
)
from qgis.PyQt.QtWidgets import QPushButton
from qgis.utils import iface

qgis_settings_path = QgsApplication.qgisSettingsDirPath().replace("\\", "/")
cn_log_path = os.path.join(qgis_settings_path, "curve_number_generator.log")
cn_pickle_path = os.path.join(qgis_settings_path, "curve_number_generator.p")


def incrementUsageCounter() -> int:
    # log usage

    if os.path.exists(cn_log_path):  # old cn_log file exist # to be deleted in version 4.0.0
        with open(cn_log_path, "r+") as f:
            counter = int(f.readline())
            f.seek(0)
            counter += 1
            f.write(str(counter))

        with open(cn_pickle_path, "wb") as f:
            profile_data = PROFILE_DICT.copy()
            profile_data["usage_counter"] = counter

            pickle.dump(profile_data, f)

        os.remove(cn_log_path)
        return counter

    elif os.path.exists(cn_pickle_path):  # update existing profile json
        with open(cn_pickle_path, "rb") as f:
            # Reading from json file
            try:  # try and except to handle case where user maanually manipulate cn_pickel file content
                profile_data = pickle.load(f)
                profile_data["usage_counter"] += 1
            except:
                profile_data = PROFILE_DICT.copy()

        with open(cn_pickle_path, "wb") as f:
            pickle.dump(profile_data, f)

        return profile_data["usage_counter"]

    else:  # for the first time create file
        with open(cn_pickle_path, "wb") as f:
            profile_data = PROFILE_DICT.copy()
            pickle.dump(profile_data, f)

        return 1


def getRegistrationStatus() -> bool:
    with open(cn_pickle_path, "rb") as f:
        # Reading from json file
        profile_data = pickle.load(f)
        return profile_data["registered"]


def setRegistrationTrue() -> None:
    with open(cn_pickle_path, "rb") as f:
        # Reading from json file
        profile_data = pickle.load(f)
        profile_data["registered"] = True

    with open(cn_pickle_path, "wb") as f:
        pickle.dump(profile_data, f)

    return


def createHTML(outputFile, counter) -> None:
    import codecs

    with codecs.open(outputFile, "w", encoding="utf-8") as f:
        f.write(
            f"""
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
</head>

<body>
    <p style="font-size:21px;line-height: 1.5;text-align:center;"><br>🎉 WOW! You have used the Curve Number Generator
        Plugin <b>{counter}</b>
        times already 🎉.<br />If you would like to get any GIS task automated for your organization please contact me at
        ars.work.ce@gmail.com<br />
        If this plugin has saved your time, please consider making a personal or organizational donation of any value to
        the developer.</p>
    <br>
    <form action="https://www.paypal.com/donate" method="post" target="_top" style="text-align: center;">
        <input type="hidden" name="business" value="T25JMRWJAL5SQ" />
        <input type="hidden" name="item_name" value="For Curve Number Generator" />
        <input type="hidden" name="currency_code" value="USD" />
        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit"
            title="PayPal - The safer, easier way to pay online!" alt="Donate with PayPal button" />
        <img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
    </form>
</body>

</html>"""
        )


def displayUsageMessage(counter):
    from tempfile import NamedTemporaryFile

    appeal_file = NamedTemporaryFile("w", suffix=".html", delete=False)
    createHTML(appeal_file.name, counter)

    def openFileInBrowser():
        import webbrowser

        webbrowser.open_new_tab(appeal_file.name)

    widget = getMessageWidget(
        f"🎉 WOW! You have used the Curve Number Generator Plugin {counter} times already 🎉.",
        "View Message",
        openFileInBrowser,
    )
    displayMessageWidget(widget)


def checkPluginUptodate(plugin_name: str):
    # check if new version is available of the plugin
    avail_version = checkAvailPluginVersion(plugin_name)
    version_comp = zip(avail_version.split("."), PLUGIN_VERSION.split("."))
    for level in version_comp:
        if int(level[0]) > int(level[1]):
            widget = getMessageWidget("Newer version of the plugin is available.", "Upgrade", installPlugin)
            displayMessageWidget(widget)
            return
        elif int(level[0]) < int(level[1]):
            break


def checkAvailPluginVersion(plugin_name: str) -> str:
    qgis_version = Qgis.QGIS_VERSION.replace("-", ".").split(".")
    qgis_version = qgis_version[0] + "." + qgis_version[1]

    r = requests.get(f"https://plugins.qgis.org/plugins/plugins.xml?qgis={qgis_version}")

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


def getMessageWidget(message, button_text="", button_func=None):

    widget = iface.messageBar().createMessage("Curve Number Generator", message)
    if button_text and button_func:
        button = QPushButton(widget)
        button.setText(button_text)
        button.pressed.connect(button_func)
        widget.layout().addWidget(button)

    return widget


def displayMessageWidget(widget, level: int = 0, duration: int = 10):
    iface.messageBar().pushWidget(widget, level=level, duration=duration)


def createDefaultLookup(cmd_folder) -> QgsVectorLayer:
    """Expects a default_lookup.csv" file in the cmd_folder."""
    csv_uri = "file:///" + os.path.join(cmd_folder, "default_lookup.csv") + "?delimiter=,"
    csv = QgsVectorLayer(csv_uri, "default_lookup.csv", "delimitedtext")
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


def downloadFile(request_URL, ping_URL="", error_message="", context=None, feedback=None):
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


def fixGeometries(input, output=QgsProcessing.TEMPORARY_OUTPUT, context=None, feedback=None) -> str:
    alg_params = {"INPUT": input, "OUTPUT": output}
    return processing.run(
        "native:fixgeometries",
        alg_params,
        context=context,
        feedback=feedback,
        is_child_algorithm=True,
    )["OUTPUT"]


def clip(input, overlay, output=QgsProcessing.TEMPORARY_OUTPUT, context=None, feedback=None) -> str:
    alg_params = {"INPUT": input, "OVERLAY": overlay, "OUTPUT": output}
    return processing.run(
        "native:clip",
        alg_params,
        context=context,
        feedback=feedback,
        is_child_algorithm=True,
    )["OUTPUT"]


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


def checkAreaLimits(area_acres, soft_limit, hard_limit, unit="acres", feedback=None) -> None:
    if area_acres > hard_limit:
        raise QgsProcessingException(
            f"Area Boundary layer extent area should be less than {hard_limit} {unit}.\nArea Boundary layer extent area is {round(area_acres,4):,} {unit}.\n\nExecution Failed"
        )
    elif area_acres > soft_limit:
        feedback.pushWarning(
            f"Your Area Boundary layer extent area is {round(area_acres,4):,} {unit}. The recommended extent area is {soft_limit} {unit} or less. If the Algorithm fails, rerun with a smaller input layer.\n"
        )
    else:
        feedback.pushInfo(f"Area Boundary layer extent area is {round(area_acres,4):,} {unit}\n")


def getExtentArea(layer: QgsVectorLayer, unit_type):
    d = QgsDistanceArea()
    tr_cont = QgsCoordinateTransformContext()
    d.setSourceCrs(layer.crs(), tr_cont)
    # d.setEllipsoid(area_layer.crs().ellipsoidAcronym())
    extent_area = d.measureArea(QgsGeometry().fromRect(layer.extent()))
    area = d.convertAreaMeasurement(extent_area, unit_type)
    return area


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


def gdalPolygonize(
    input,
    field="value",
    output=QgsProcessing.TEMPORARY_OUTPUT,
    context=None,
    feedback=None,
):
    # Polygonize (raster to vector)
    alg_params = {
        "BAND": 1,
        "EIGHT_CONNECTEDNESS": False,
        "EXTRA": "",
        "FIELD": field,
        "INPUT": input,
        "OUTPUT": output,
    }
    return processing.run(
        "gdal:polygonize",
        alg_params,
        context=context,
        feedback=feedback,
        is_child_algorithm=True,
    )["OUTPUT"]
