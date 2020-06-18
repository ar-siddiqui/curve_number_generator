<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.12.1-București" minScale="1e+08" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer type="paletted" opacity="1" nodataColor="" band="1" alphaBand="-1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry value="0" color="#000000" label="0" alpha="0"/>
        <paletteEntry value="11" color="#466b9f" label="Open Water (11)" alpha="255"/>
        <paletteEntry value="12" color="#d1def8" label="Perennial Ice/Snow (12)" alpha="255"/>
        <paletteEntry value="21" color="#dec5c5" label="Developed, Open Space (21)" alpha="255"/>
        <paletteEntry value="22" color="#d99282" label="Developed, Low Intensity (22)" alpha="255"/>
        <paletteEntry value="23" color="#eb0000" label="Developed, Medium Intensity (23)" alpha="255"/>
        <paletteEntry value="24" color="#ab0000" label="Developed High Intensity (24)" alpha="255"/>
        <paletteEntry value="31" color="#b3ac9f" label="Barren Land (Rock/Sand/Clay) (31)" alpha="255"/>
        <paletteEntry value="32" color="#ffffff" label="Unconsolidated Shore (32)" alpha="255"/>
        <paletteEntry value="41" color="#68ab5f" label="Deciduous Forest (41)" alpha="255"/>
        <paletteEntry value="42" color="#1c5f2c" label="Evergreen Forest (42)" alpha="255"/>
        <paletteEntry value="43" color="#b5c58f" label="Mixed Forest (43)" alpha="255"/>
        <paletteEntry value="51" color="#b0973d" label="Dwarf Scrub (AK only) (51)" alpha="255"/>
        <paletteEntry value="52" color="#ccb879" label="Shrub/Scrub (52)" alpha="255"/>
        <paletteEntry value="71" color="#dfdfc2" label="Grassland/Herbaceous (71)" alpha="255"/>
        <paletteEntry value="72" color="#d1d182" label="Sedge/Herbaceous (AK only) (72)" alpha="255"/>
        <paletteEntry value="73" color="#99c246" label="Lichens (AK only) (73)" alpha="255"/>
        <paletteEntry value="74" color="#82ba9e" label="Moss (AK only) (74)" alpha="255"/>
        <paletteEntry value="81" color="#dcd939" label="Pasture/Hay (81)" alpha="255"/>
        <paletteEntry value="82" color="#ab6c28" label="Cultivated Crops (82)" alpha="255"/>
        <paletteEntry value="90" color="#b8d9eb" label="Woody Wetlands (90)" alpha="255"/>
        <paletteEntry value="95" color="#6c9fb8" label="Emergent Herbaceous Wetlands (95)" alpha="255"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]"/>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation colorizeRed="255" colorizeBlue="128" grayscaleMode="0" colorizeGreen="128" saturation="0" colorizeStrength="100" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
