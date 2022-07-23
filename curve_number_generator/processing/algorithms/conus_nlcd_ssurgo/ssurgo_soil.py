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
import requests
from curve_number_generator.processing.config import CONUS_NLCD_SSURGO
from curve_number_generator.processing.tools.utils import (clip, downloadFile,
                                                           fixGeometries,
                                                           getExtent,
                                                           reprojectLayer)
from qgis.core import (QgsCoordinateReferenceSystem, QgsFeature, QgsField,
                       QgsGeometry, QgsProcessing, QgsVectorLayer)
from qgis.PyQt.QtCore import QVariant


class SsurgoSoil:
    """Class to get SSURGO soil data"""

    def __init__(self, aoi_layer: QgsVectorLayer, context=None, feedback=None):
        self.aoi_layer = aoi_layer
        self.context = context
        self.feedback = feedback
        self.outputs = {}
        self.aoi_layer_4326 = None
        self.soil_layer = None

    def reprojectTo4326(self) -> None:

        self.outputs["ReprojectLayer4326"] = reprojectLayer(
            self.aoi_layer,
            QgsCoordinateReferenceSystem("EPSG:4326"),
            context=self.context,
            feedback=self.feedback,
        )

        self.aoi_layer_4326 = self.context.takeResultLayer(
            self.outputs["ReprojectLayer4326"]
        )

        return

    def postRequest(self):
        """Download soil for AOI using post request and populate self.soil_layer"""

        # create vector layer structure to store data
        self.feedback.pushInfo("Creating POST request...")
        uri = "Polygon?crs=epsg:4326"
        self.soil_layer = QgsVectorLayer(uri, "soil layer", "memory")
        provider = self.soil_layer.dataProvider()
        attributes = []
        attr_dict = [
            {"name": "musym", "type": "str"},
            {"name": "muname", "type": "str"},
            {"name": "mustatus", "type": "str"},
            {"name": "slopegraddcp", "type": "str"},
            {"name": "slopegradwta", "type": "str"},
            {"name": "brockdepmin", "type": "str"},
            {"name": "wtdepannmin", "type": "str"},
            {"name": "wtdepaprjunmin", "type": "str"},
            {"name": "flodfreqdcd", "type": "str"},
            {"name": "flodfreqmax", "type": "str"},
            {"name": "pondfreqprs", "type": "str"},
            {"name": "aws025wta", "type": "str"},
            {"name": "aws050wta", "type": "str"},
            {"name": "aws0100wta", "type": "str"},
            {"name": "aws0150wta", "type": "str"},
            {"name": "drclassdcd", "type": "str"},
            {"name": "drclasswettest", "type": "str"},
            {"name": "hydgrpdcd", "type": "str"},
            {"name": "iccdcd", "type": "str"},
            {"name": "iccdcdpct", "type": "str"},
            {"name": "niccdcd", "type": "str"},
            {"name": "niccdcdpct", "type": "str"},
            {"name": "engdwobdcd", "type": "str"},
            {"name": "engdwbdcd", "type": "str"},
            {"name": "engdwbll", "type": "str"},
            {"name": "engdwbml", "type": "str"},
            {"name": "engstafdcd", "type": "str"},
            {"name": "engstafll", "type": "str"},
            {"name": "engstafml", "type": "str"},
            {"name": "engsldcd", "type": "str"},
            {"name": "engsldcp", "type": "str"},
            {"name": "englrsdcd", "type": "str"},
            {"name": "engcmssdcd", "type": "str"},
            {"name": "engcmssmp", "type": "str"},
            {"name": "urbrecptdcd", "type": "str"},
            {"name": "urbrecptwta", "type": "str"},
            {"name": "forpehrtdcp", "type": "str"},
            {"name": "hydclprs", "type": "str"},
            {"name": "awmmfpwwta", "type": "str"},
            {"name": "mukey", "type": "str"},
            {"name": "mupolygonkey", "type": "str"},
            {"name": "areasymbol", "type": "str"},
            {"name": "nationalmusym", "type": "str"},
        ]

        # initialize fields
        for field in attr_dict:
            attributes.append(QgsField(field["name"], QVariant.String))
            provider.addAttributes(attributes)
            self.soil_layer.updateFields()

        # get area layer extent polygon as WKT in 4326
        aoi_reproj_wkt = self.aoi_layer_4326.extent().asWktPolygon()

        # send post request
        body = {
            "format": "JSON",
            "query": f"select Ma.*, M.mupolygonkey, M.areasymbol, M.nationalmusym, M.mupolygongeo from mupolygon M, muaggatt Ma where M.mupolygonkey in (select * from SDA_Get_Mupolygonkey_from_intersection_with_WktWgs84('{aoi_reproj_wkt.lower()}')) and M.mukey=Ma.mukey",
        }
        url = "https://sdmdataaccess.sc.egov.usda.gov/TABULAR/post.rest"
        soil_response = requests.post(url, json=body).json()

        for row in soil_response["Table"]:
            # None attribute for empty data
            row = [None if not attr else attr for attr in row]
            feat = QgsFeature(self.soil_layer.fields())
            # populate data
            for index, col in enumerate(row):
                if index != len(attr_dict):
                    feat.setAttribute(attr_dict[index]["name"], col)
                else:
                    feat.setGeometry(QgsGeometry.fromWkt(col))
            provider.addFeatures([feat])

        return

    def wfsRequest(self):
        """Download soil for AOI using post request and populate self.soil_layer"""

        self.outputs["WFSDownload"] = downloadFile(
            CONUS_NLCD_SSURGO["SSURGO_Soil"].format(
                ",".join([str(item) for item in getExtent(self.aoi_layer_4326)])
            ),
            error_message="Error getting soil data through WFS request. Your input layer maybe too large.\nTry rerunning with a smaller aoi layer.",
            context=self.context,
            feedback=self.feedback,
        )
        return

    def swapXY(self):
        """Swap X and Y coordinates of WFS Download"""
        alg_params = {
            "INPUT": self.outputs["WFSDownload"],
            "OUTPUT": QgsProcessing.TEMPORARY_OUTPUT,
        }
        self.outputs["SwapXAndYCoordinates"] = processing.run(
            "native:swapxy",
            alg_params,
            context=self.context,
            feedback=self.feedback,
            is_child_algorithm=True,
        )["OUTPUT"]
        self.soil_layer = self.outputs["SwapXAndYCoordinates"]
        return

    def fixSoilLayer(self):
        """Fix soil layer geometries"""

        self.outputs[f"FixedGeoms"] = fixGeometries(
            self.soil_layer, context=self.context, feedback=self.feedback
        )
        self.soil_layer = self.outputs["FixedGeoms"]

    def clipSoilLayer(self):
        self.outputs["clip"] = clip(
            self.soil_layer,
            self.aoi_layer,
            context=self.context,
            feedback=self.feedback,
        )
        self.soil_layer = self.outputs["clip"]
