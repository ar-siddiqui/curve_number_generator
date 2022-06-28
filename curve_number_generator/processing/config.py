# Constants
CONUS_NLCD_SSURGO = {
    # urls
    "NLCD_IMP_2019": "https://www.mrlc.gov/geoserver/ows?version=1.1.0&SERVICE=WCS&VERSION=1.0.0&REQUEST=GetCoverage&FORMAT=GeoTIFF&COVERAGE=mrlc_download:NLCD_2019_Impervious_L48&CRS={}&WIDTH={}&HEIGHT={}&BBOX={}&",
    "NLCD_LC_2019": "https://www.mrlc.gov/geoserver/ows?version=1.1.0&SERVICE=WCS&VERSION=1.0.0&REQUEST=GetCoverage&FORMAT=GeoTIFF&COVERAGE=mrlc_download:NLCD_2019_Land_Cover_L48&CRS={}&WIDTH={}&HEIGHT={}&BBOX={}&",
    "SSURGO_Soil": "https://sdmdataaccess.sc.egov.usda.gov/Spatial/SDMWGS84GEOGRAPHIC.wfs?SERVICE=WFS&VERSION=1.1.0&REQUEST=GetFeature&TYPENAME=mapunitpolyextended&SRSNAME=EPSG:4326&BBOX={}",
}
