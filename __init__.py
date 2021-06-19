# -*- coding: utf-8 -*-
"""
/***************************************************************************
 CurveNumberGenerator
                                 A QGIS plugin
 This plugin generates a Curve Number layer for the given Area of Interest within the contiguous United States. It can also download Soil, Land Cover, and Impervious Surface datasets for the same area.
 Generated by Plugin Builder: http://g-sherman.github.io/Qgis-Plugin-Builder/
                              -------------------
        begin                : 2020-06-06
        copyright            : (C) 2021 by Abdul Raheem Siddiqui
        email                : mailto:ars.work.ce@gmail.com
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
 This script initializes the plugin, making it known to QGIS.
"""

__author__ = "Abdul Raheem Siddiqui"
__date__ = "2021-06-19"
__copyright__ = "(C) 2021 by Abdul Raheem Siddiqui"


# noinspection PyPep8Naming
def classFactory(iface):  # pylint: disable=invalid-name
    """Load CurveNumberGenerator class from file CurveNumberGenerator.

    :param iface: A QGIS interface instance.
    :type iface: QgsInterface
    """
    #
    from .curve_number_generator import CurveNumberGeneratorPlugin

    return CurveNumberGeneratorPlugin(iface)
