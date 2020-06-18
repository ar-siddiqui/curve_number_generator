<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" readOnly="0" version="3.12.1-București" simplifyDrawingTol="1" labelsEnabled="0" simplifyLocal="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" maxScale="0" minScale="100000000" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" symbollevels="0" enableorderby="0">
    <rules key="{d5476048-aca4-4d0b-ad18-678785b60abb}">
      <rule key="{02d6e445-c271-4771-b272-96b1891231d8}" filter="&quot;hydgrpdcd&quot; = 'A'" label="A" symbol="0"/>
      <rule key="{01d5cdcd-74f3-4e19-82f2-d85837b280e2}" filter="&quot;hydgrpdcd&quot; = 'A/D'" label="A/D" symbol="1"/>
      <rule key="{6b19a3c5-0b7e-4c2b-8c1b-d462ce6e831e}" filter="&quot;hydgrpdcd&quot; = 'B'" label="B" symbol="2"/>
      <rule key="{12def40e-bc1c-4f1c-8216-e0b8d9766fb4}" filter="&quot;hydgrpdcd&quot; = 'B/D'" label="B/D" symbol="3"/>
      <rule key="{be00609b-97ef-43d3-899a-466f4895a16f}" filter="&quot;hydgrpdcd&quot; = 'C'" label="C" symbol="4"/>
      <rule key="{be7fc69b-277e-480b-b2d4-870192e53cbf}" filter="&quot;hydgrpdcd&quot; = 'C/D'" label="C/D" symbol="5"/>
      <rule key="{78a409b1-bb22-4d84-a799-f7f5b9ee9c20}" filter="&quot;hydgrpdcd&quot; = 'D'" label="D" symbol="6"/>
      <rule key="{ccbe84e1-d0a6-40ff-99d6-8b1d97cf411c}" filter="&quot;MUSYM&quot; = 'W' OR lower(&quot;MUSYM&quot;) = 'water' OR lower(&quot;MUNAME&quot;) = 'water' OR &quot;MUNAME&quot; = 'W'" label="Water" symbol="7"/>
      <rule key="{fd017dcf-edac-4a35-9ac4-e330e19adef7}" filter="ELSE" label="N/A" symbol="8"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="153,194,70,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="1" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="30,83,47,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="215,25,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="LinePatternFill">
          <prop v="45" k="angle"/>
          <prop v="30,83,47,255" k="color"/>
          <prop v="2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@1@2" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="153,194,70,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.9" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="2" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="127,155,41,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="3" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="30,83,47,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="215,25,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="LinePatternFill">
          <prop v="45" k="angle"/>
          <prop v="30,83,47,255" k="color"/>
          <prop v="2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@3@2" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="127,155,41,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.9" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="4" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,127,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="5" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="30,83,47,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="215,25,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="LinePatternFill">
          <prop v="45" k="angle"/>
          <prop v="30,83,47,255" k="color"/>
          <prop v="2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@5@2" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="255,127,0,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.9" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="6" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="215,25,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="7" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,128,248,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="8" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="137,137,137,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;muname&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" minScaleDenominator="0" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" spacing="5" enabled="0" diagramOrientation="Up" rotationOffset="270" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" minimumSize="0" maxScaleDenominator="1e+08" backgroundColor="#ffffff" spacingUnit="MM" width="15" opacity="1" scaleBasedVisibility="0" barWidth="5" direction="0" penAlpha="255" showAxis="1" penColor="#000000" scaleDependency="Area" height="15" penWidth="0" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" force_rhr="0" clip_to_extent="1" alpha="1">
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" zIndex="0" showAll="1" linePlacementFlags="18" dist="0" obstacle="0" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="areasymbol">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="musym">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nationalmusym">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mukey">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="spatialversion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="muname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mustatus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="slopegraddcp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="slopegradwta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brockdepmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wtdepannmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wtdepaprjunmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flodfreqdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flodfreqmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pondfreqprs">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aws025wta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aws050wta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aws0100wta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aws0150wta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="drclassdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="drclasswettest">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hydgrpdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="iccdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="iccdcdpct">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="niccdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="niccdcdpct">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engdwobdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engdwbdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engdwbll">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engdwbml">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engstafdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engstafll">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engstafml">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engsldcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engsldcp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="englrsdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engcmssdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="engcmssmp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="urbrecptdcd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="urbrecptwta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="forpehrtdcp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hydclprs">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="awmmfpwwta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mupolygonkey">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="gml_id" index="0" name=""/>
    <alias field="areasymbol" index="1" name=""/>
    <alias field="musym" index="2" name=""/>
    <alias field="nationalmusym" index="3" name=""/>
    <alias field="mukey" index="4" name=""/>
    <alias field="spatialversion" index="5" name=""/>
    <alias field="muname" index="6" name=""/>
    <alias field="mustatus" index="7" name=""/>
    <alias field="slopegraddcp" index="8" name=""/>
    <alias field="slopegradwta" index="9" name=""/>
    <alias field="brockdepmin" index="10" name=""/>
    <alias field="wtdepannmin" index="11" name=""/>
    <alias field="wtdepaprjunmin" index="12" name=""/>
    <alias field="flodfreqdcd" index="13" name=""/>
    <alias field="flodfreqmax" index="14" name=""/>
    <alias field="pondfreqprs" index="15" name=""/>
    <alias field="aws025wta" index="16" name=""/>
    <alias field="aws050wta" index="17" name=""/>
    <alias field="aws0100wta" index="18" name=""/>
    <alias field="aws0150wta" index="19" name=""/>
    <alias field="drclassdcd" index="20" name=""/>
    <alias field="drclasswettest" index="21" name=""/>
    <alias field="hydgrpdcd" index="22" name=""/>
    <alias field="iccdcd" index="23" name=""/>
    <alias field="iccdcdpct" index="24" name=""/>
    <alias field="niccdcd" index="25" name=""/>
    <alias field="niccdcdpct" index="26" name=""/>
    <alias field="engdwobdcd" index="27" name=""/>
    <alias field="engdwbdcd" index="28" name=""/>
    <alias field="engdwbll" index="29" name=""/>
    <alias field="engdwbml" index="30" name=""/>
    <alias field="engstafdcd" index="31" name=""/>
    <alias field="engstafll" index="32" name=""/>
    <alias field="engstafml" index="33" name=""/>
    <alias field="engsldcd" index="34" name=""/>
    <alias field="engsldcp" index="35" name=""/>
    <alias field="englrsdcd" index="36" name=""/>
    <alias field="engcmssdcd" index="37" name=""/>
    <alias field="engcmssmp" index="38" name=""/>
    <alias field="urbrecptdcd" index="39" name=""/>
    <alias field="urbrecptwta" index="40" name=""/>
    <alias field="forpehrtdcp" index="41" name=""/>
    <alias field="hydclprs" index="42" name=""/>
    <alias field="awmmfpwwta" index="43" name=""/>
    <alias field="mupolygonkey" index="44" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="gml_id" applyOnUpdate="0" expression=""/>
    <default field="areasymbol" applyOnUpdate="0" expression=""/>
    <default field="musym" applyOnUpdate="0" expression=""/>
    <default field="nationalmusym" applyOnUpdate="0" expression=""/>
    <default field="mukey" applyOnUpdate="0" expression=""/>
    <default field="spatialversion" applyOnUpdate="0" expression=""/>
    <default field="muname" applyOnUpdate="0" expression=""/>
    <default field="mustatus" applyOnUpdate="0" expression=""/>
    <default field="slopegraddcp" applyOnUpdate="0" expression=""/>
    <default field="slopegradwta" applyOnUpdate="0" expression=""/>
    <default field="brockdepmin" applyOnUpdate="0" expression=""/>
    <default field="wtdepannmin" applyOnUpdate="0" expression=""/>
    <default field="wtdepaprjunmin" applyOnUpdate="0" expression=""/>
    <default field="flodfreqdcd" applyOnUpdate="0" expression=""/>
    <default field="flodfreqmax" applyOnUpdate="0" expression=""/>
    <default field="pondfreqprs" applyOnUpdate="0" expression=""/>
    <default field="aws025wta" applyOnUpdate="0" expression=""/>
    <default field="aws050wta" applyOnUpdate="0" expression=""/>
    <default field="aws0100wta" applyOnUpdate="0" expression=""/>
    <default field="aws0150wta" applyOnUpdate="0" expression=""/>
    <default field="drclassdcd" applyOnUpdate="0" expression=""/>
    <default field="drclasswettest" applyOnUpdate="0" expression=""/>
    <default field="hydgrpdcd" applyOnUpdate="0" expression=""/>
    <default field="iccdcd" applyOnUpdate="0" expression=""/>
    <default field="iccdcdpct" applyOnUpdate="0" expression=""/>
    <default field="niccdcd" applyOnUpdate="0" expression=""/>
    <default field="niccdcdpct" applyOnUpdate="0" expression=""/>
    <default field="engdwobdcd" applyOnUpdate="0" expression=""/>
    <default field="engdwbdcd" applyOnUpdate="0" expression=""/>
    <default field="engdwbll" applyOnUpdate="0" expression=""/>
    <default field="engdwbml" applyOnUpdate="0" expression=""/>
    <default field="engstafdcd" applyOnUpdate="0" expression=""/>
    <default field="engstafll" applyOnUpdate="0" expression=""/>
    <default field="engstafml" applyOnUpdate="0" expression=""/>
    <default field="engsldcd" applyOnUpdate="0" expression=""/>
    <default field="engsldcp" applyOnUpdate="0" expression=""/>
    <default field="englrsdcd" applyOnUpdate="0" expression=""/>
    <default field="engcmssdcd" applyOnUpdate="0" expression=""/>
    <default field="engcmssmp" applyOnUpdate="0" expression=""/>
    <default field="urbrecptdcd" applyOnUpdate="0" expression=""/>
    <default field="urbrecptwta" applyOnUpdate="0" expression=""/>
    <default field="forpehrtdcp" applyOnUpdate="0" expression=""/>
    <default field="hydclprs" applyOnUpdate="0" expression=""/>
    <default field="awmmfpwwta" applyOnUpdate="0" expression=""/>
    <default field="mupolygonkey" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="0" field="gml_id" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="areasymbol" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="musym" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="nationalmusym" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="mukey" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="spatialversion" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="muname" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="mustatus" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="slopegraddcp" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="slopegradwta" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="brockdepmin" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="wtdepannmin" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="wtdepaprjunmin" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="flodfreqdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="flodfreqmax" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="pondfreqprs" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="aws025wta" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="aws050wta" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="aws0100wta" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="aws0150wta" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="drclassdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="drclasswettest" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="hydgrpdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="iccdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="iccdcdpct" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="niccdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="niccdcdpct" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engdwobdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engdwbdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engdwbll" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engdwbml" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engstafdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engstafll" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engstafml" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engsldcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engsldcp" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="englrsdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engcmssdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="engcmssmp" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="urbrecptdcd" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="urbrecptwta" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="forpehrtdcp" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="hydclprs" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="awmmfpwwta" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="mupolygonkey" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gml_id" desc="" exp=""/>
    <constraint field="areasymbol" desc="" exp=""/>
    <constraint field="musym" desc="" exp=""/>
    <constraint field="nationalmusym" desc="" exp=""/>
    <constraint field="mukey" desc="" exp=""/>
    <constraint field="spatialversion" desc="" exp=""/>
    <constraint field="muname" desc="" exp=""/>
    <constraint field="mustatus" desc="" exp=""/>
    <constraint field="slopegraddcp" desc="" exp=""/>
    <constraint field="slopegradwta" desc="" exp=""/>
    <constraint field="brockdepmin" desc="" exp=""/>
    <constraint field="wtdepannmin" desc="" exp=""/>
    <constraint field="wtdepaprjunmin" desc="" exp=""/>
    <constraint field="flodfreqdcd" desc="" exp=""/>
    <constraint field="flodfreqmax" desc="" exp=""/>
    <constraint field="pondfreqprs" desc="" exp=""/>
    <constraint field="aws025wta" desc="" exp=""/>
    <constraint field="aws050wta" desc="" exp=""/>
    <constraint field="aws0100wta" desc="" exp=""/>
    <constraint field="aws0150wta" desc="" exp=""/>
    <constraint field="drclassdcd" desc="" exp=""/>
    <constraint field="drclasswettest" desc="" exp=""/>
    <constraint field="hydgrpdcd" desc="" exp=""/>
    <constraint field="iccdcd" desc="" exp=""/>
    <constraint field="iccdcdpct" desc="" exp=""/>
    <constraint field="niccdcd" desc="" exp=""/>
    <constraint field="niccdcdpct" desc="" exp=""/>
    <constraint field="engdwobdcd" desc="" exp=""/>
    <constraint field="engdwbdcd" desc="" exp=""/>
    <constraint field="engdwbll" desc="" exp=""/>
    <constraint field="engdwbml" desc="" exp=""/>
    <constraint field="engstafdcd" desc="" exp=""/>
    <constraint field="engstafll" desc="" exp=""/>
    <constraint field="engstafml" desc="" exp=""/>
    <constraint field="engsldcd" desc="" exp=""/>
    <constraint field="engsldcp" desc="" exp=""/>
    <constraint field="englrsdcd" desc="" exp=""/>
    <constraint field="engcmssdcd" desc="" exp=""/>
    <constraint field="engcmssmp" desc="" exp=""/>
    <constraint field="urbrecptdcd" desc="" exp=""/>
    <constraint field="urbrecptwta" desc="" exp=""/>
    <constraint field="forpehrtdcp" desc="" exp=""/>
    <constraint field="hydclprs" desc="" exp=""/>
    <constraint field="awmmfpwwta" desc="" exp=""/>
    <constraint field="mupolygonkey" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;hydgrpdcd&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" name="gml_id" width="264"/>
      <column type="field" hidden="0" name="areasymbol" width="-1"/>
      <column type="field" hidden="0" name="musym" width="-1"/>
      <column type="field" hidden="0" name="nationalmusym" width="-1"/>
      <column type="field" hidden="0" name="mukey" width="-1"/>
      <column type="field" hidden="0" name="spatialversion" width="-1"/>
      <column type="field" hidden="0" name="muname" width="474"/>
      <column type="field" hidden="0" name="mustatus" width="-1"/>
      <column type="field" hidden="0" name="slopegraddcp" width="-1"/>
      <column type="field" hidden="0" name="slopegradwta" width="-1"/>
      <column type="field" hidden="0" name="brockdepmin" width="-1"/>
      <column type="field" hidden="0" name="wtdepannmin" width="-1"/>
      <column type="field" hidden="0" name="wtdepaprjunmin" width="-1"/>
      <column type="field" hidden="0" name="flodfreqdcd" width="-1"/>
      <column type="field" hidden="0" name="flodfreqmax" width="-1"/>
      <column type="field" hidden="0" name="pondfreqprs" width="-1"/>
      <column type="field" hidden="0" name="aws025wta" width="-1"/>
      <column type="field" hidden="0" name="aws050wta" width="-1"/>
      <column type="field" hidden="0" name="aws0100wta" width="-1"/>
      <column type="field" hidden="0" name="aws0150wta" width="-1"/>
      <column type="field" hidden="0" name="drclassdcd" width="-1"/>
      <column type="field" hidden="0" name="drclasswettest" width="-1"/>
      <column type="field" hidden="0" name="hydgrpdcd" width="-1"/>
      <column type="field" hidden="0" name="iccdcd" width="-1"/>
      <column type="field" hidden="0" name="iccdcdpct" width="-1"/>
      <column type="field" hidden="0" name="niccdcd" width="-1"/>
      <column type="field" hidden="0" name="niccdcdpct" width="-1"/>
      <column type="field" hidden="0" name="engdwobdcd" width="-1"/>
      <column type="field" hidden="0" name="engdwbdcd" width="-1"/>
      <column type="field" hidden="0" name="engdwbll" width="-1"/>
      <column type="field" hidden="0" name="engdwbml" width="-1"/>
      <column type="field" hidden="0" name="engstafdcd" width="-1"/>
      <column type="field" hidden="0" name="engstafll" width="-1"/>
      <column type="field" hidden="0" name="engstafml" width="-1"/>
      <column type="field" hidden="0" name="engsldcd" width="-1"/>
      <column type="field" hidden="0" name="engsldcp" width="-1"/>
      <column type="field" hidden="0" name="englrsdcd" width="-1"/>
      <column type="field" hidden="0" name="engcmssdcd" width="-1"/>
      <column type="field" hidden="0" name="engcmssmp" width="-1"/>
      <column type="field" hidden="0" name="urbrecptdcd" width="-1"/>
      <column type="field" hidden="0" name="urbrecptwta" width="-1"/>
      <column type="field" hidden="0" name="forpehrtdcp" width="-1"/>
      <column type="field" hidden="0" name="hydclprs" width="-1"/>
      <column type="field" hidden="0" name="awmmfpwwta" width="-1"/>
      <column type="field" hidden="0" name="mupolygonkey" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="areasymbol"/>
    <field editable="1" name="awmmfpwwta"/>
    <field editable="1" name="aws0100wta"/>
    <field editable="1" name="aws0150wta"/>
    <field editable="1" name="aws025wta"/>
    <field editable="1" name="aws050wta"/>
    <field editable="1" name="brockdepmin"/>
    <field editable="1" name="drclassdcd"/>
    <field editable="1" name="drclasswettest"/>
    <field editable="1" name="engcmssdcd"/>
    <field editable="1" name="engcmssmp"/>
    <field editable="1" name="engdwbdcd"/>
    <field editable="1" name="engdwbll"/>
    <field editable="1" name="engdwbml"/>
    <field editable="1" name="engdwobdcd"/>
    <field editable="1" name="englrsdcd"/>
    <field editable="1" name="engsldcd"/>
    <field editable="1" name="engsldcp"/>
    <field editable="1" name="engstafdcd"/>
    <field editable="1" name="engstafll"/>
    <field editable="1" name="engstafml"/>
    <field editable="1" name="flodfreqdcd"/>
    <field editable="1" name="flodfreqmax"/>
    <field editable="1" name="forpehrtdcp"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="hydclprs"/>
    <field editable="1" name="hydgrpdcd"/>
    <field editable="1" name="iccdcd"/>
    <field editable="1" name="iccdcdpct"/>
    <field editable="1" name="mukey"/>
    <field editable="1" name="muname"/>
    <field editable="1" name="mupolygonkey"/>
    <field editable="1" name="mustatus"/>
    <field editable="1" name="musym"/>
    <field editable="1" name="nationalmusym"/>
    <field editable="1" name="niccdcd"/>
    <field editable="1" name="niccdcdpct"/>
    <field editable="1" name="pondfreqprs"/>
    <field editable="1" name="slopegraddcp"/>
    <field editable="1" name="slopegradwta"/>
    <field editable="1" name="spatialversion"/>
    <field editable="1" name="urbrecptdcd"/>
    <field editable="1" name="urbrecptwta"/>
    <field editable="1" name="wtdepannmin"/>
    <field editable="1" name="wtdepaprjunmin"/>
  </editable>
  <labelOnTop>
    <field name="areasymbol" labelOnTop="0"/>
    <field name="awmmfpwwta" labelOnTop="0"/>
    <field name="aws0100wta" labelOnTop="0"/>
    <field name="aws0150wta" labelOnTop="0"/>
    <field name="aws025wta" labelOnTop="0"/>
    <field name="aws050wta" labelOnTop="0"/>
    <field name="brockdepmin" labelOnTop="0"/>
    <field name="drclassdcd" labelOnTop="0"/>
    <field name="drclasswettest" labelOnTop="0"/>
    <field name="engcmssdcd" labelOnTop="0"/>
    <field name="engcmssmp" labelOnTop="0"/>
    <field name="engdwbdcd" labelOnTop="0"/>
    <field name="engdwbll" labelOnTop="0"/>
    <field name="engdwbml" labelOnTop="0"/>
    <field name="engdwobdcd" labelOnTop="0"/>
    <field name="englrsdcd" labelOnTop="0"/>
    <field name="engsldcd" labelOnTop="0"/>
    <field name="engsldcp" labelOnTop="0"/>
    <field name="engstafdcd" labelOnTop="0"/>
    <field name="engstafll" labelOnTop="0"/>
    <field name="engstafml" labelOnTop="0"/>
    <field name="flodfreqdcd" labelOnTop="0"/>
    <field name="flodfreqmax" labelOnTop="0"/>
    <field name="forpehrtdcp" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="hydclprs" labelOnTop="0"/>
    <field name="hydgrpdcd" labelOnTop="0"/>
    <field name="iccdcd" labelOnTop="0"/>
    <field name="iccdcdpct" labelOnTop="0"/>
    <field name="mukey" labelOnTop="0"/>
    <field name="muname" labelOnTop="0"/>
    <field name="mupolygonkey" labelOnTop="0"/>
    <field name="mustatus" labelOnTop="0"/>
    <field name="musym" labelOnTop="0"/>
    <field name="nationalmusym" labelOnTop="0"/>
    <field name="niccdcd" labelOnTop="0"/>
    <field name="niccdcdpct" labelOnTop="0"/>
    <field name="pondfreqprs" labelOnTop="0"/>
    <field name="slopegraddcp" labelOnTop="0"/>
    <field name="slopegradwta" labelOnTop="0"/>
    <field name="spatialversion" labelOnTop="0"/>
    <field name="urbrecptdcd" labelOnTop="0"/>
    <field name="urbrecptwta" labelOnTop="0"/>
    <field name="wtdepannmin" labelOnTop="0"/>
    <field name="wtdepaprjunmin" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>muname</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
