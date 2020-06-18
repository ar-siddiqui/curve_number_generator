<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyDrawingHints="1" version="3.12.1-București" minScale="100000000" simplifyMaxScale="1" simplifyLocal="1" maxScale="0" readOnly="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer">
    <rules key="{d5476048-aca4-4d0b-ad18-678785b60abb}">
      <rule label="A" symbol="0" key="{02d6e445-c271-4771-b272-96b1891231d8}" filter="&quot;hydgrpdcd&quot; = 'A'"/>
      <rule label="A/D" symbol="1" key="{01d5cdcd-74f3-4e19-82f2-d85837b280e2}" filter="&quot;hydgrpdcd&quot; = 'A/D'"/>
      <rule label="B" symbol="2" key="{6b19a3c5-0b7e-4c2b-8c1b-d462ce6e831e}" filter="&quot;hydgrpdcd&quot; = 'B'"/>
      <rule label="B/D" symbol="3" key="{12def40e-bc1c-4f1c-8216-e0b8d9766fb4}" filter="&quot;hydgrpdcd&quot; = 'B/D'"/>
      <rule label="C" symbol="4" key="{be00609b-97ef-43d3-899a-466f4895a16f}" filter="&quot;hydgrpdcd&quot; = 'C'"/>
      <rule label="C/D" symbol="5" key="{be7fc69b-277e-480b-b2d4-870192e53cbf}" filter="&quot;hydgrpdcd&quot; = 'C/D'"/>
      <rule label="D" symbol="6" key="{78a409b1-bb22-4d84-a799-f7f5b9ee9c20}" filter="&quot;hydgrpdcd&quot; = 'D'"/>
      <rule label="Water" symbol="7" key="{ccbe84e1-d0a6-40ff-99d6-8b1d97cf411c}" filter=" &quot;musym&quot; = 'W' OR  &quot;musym&quot; = 'WATER'"/>
      <rule label="N/A" symbol="8" key="{fd017dcf-edac-4a35-9ac4-e330e19adef7}" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="0">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="153,194,70,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="30,83,47,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,25,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
          <prop k="angle" v="45"/>
          <prop k="color" v="30,83,47,255"/>
          <prop k="distance" v="2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@1@2">
            <layer locked="0" pass="0" class="SimpleLine" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="153,194,70,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.9"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="2">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="127,155,41,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="3">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="30,83,47,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,25,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
          <prop k="angle" v="45"/>
          <prop k="color" v="30,83,47,255"/>
          <prop k="distance" v="2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@3@2">
            <layer locked="0" pass="0" class="SimpleLine" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="127,155,41,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.9"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="4">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,127,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="5">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="30,83,47,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,25,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
          <prop k="angle" v="45"/>
          <prop k="color" v="30,83,47,255"/>
          <prop k="distance" v="2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@5@2">
            <layer locked="0" pass="0" class="SimpleLine" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,127,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.9"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="6">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,25,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="7">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,128,248,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="8">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="137,137,137,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
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
    <DiagramCategory scaleDependency="Area" penWidth="0" spacingUnit="MM" maxScaleDenominator="1e+08" sizeType="MM" penColor="#000000" labelPlacementMethod="XHeight" minimumSize="0" spacing="5" showAxis="1" scaleBasedVisibility="0" height="15" direction="0" penAlpha="255" minScaleDenominator="0" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" lineSizeType="MM" opacity="1" backgroundAlpha="255" diagramOrientation="Up" barWidth="5" sizeScale="3x:0,0,0,0,0,0" width="15" enabled="0" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="">
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" placement="1" obstacle="0" linePlacementFlags="18" priority="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
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
    <default applyOnUpdate="0" field="gml_id" expression=""/>
    <default applyOnUpdate="0" field="areasymbol" expression=""/>
    <default applyOnUpdate="0" field="musym" expression=""/>
    <default applyOnUpdate="0" field="nationalmusym" expression=""/>
    <default applyOnUpdate="0" field="mukey" expression=""/>
    <default applyOnUpdate="0" field="spatialversion" expression=""/>
    <default applyOnUpdate="0" field="muname" expression=""/>
    <default applyOnUpdate="0" field="mustatus" expression=""/>
    <default applyOnUpdate="0" field="slopegraddcp" expression=""/>
    <default applyOnUpdate="0" field="slopegradwta" expression=""/>
    <default applyOnUpdate="0" field="brockdepmin" expression=""/>
    <default applyOnUpdate="0" field="wtdepannmin" expression=""/>
    <default applyOnUpdate="0" field="wtdepaprjunmin" expression=""/>
    <default applyOnUpdate="0" field="flodfreqdcd" expression=""/>
    <default applyOnUpdate="0" field="flodfreqmax" expression=""/>
    <default applyOnUpdate="0" field="pondfreqprs" expression=""/>
    <default applyOnUpdate="0" field="aws025wta" expression=""/>
    <default applyOnUpdate="0" field="aws050wta" expression=""/>
    <default applyOnUpdate="0" field="aws0100wta" expression=""/>
    <default applyOnUpdate="0" field="aws0150wta" expression=""/>
    <default applyOnUpdate="0" field="drclassdcd" expression=""/>
    <default applyOnUpdate="0" field="drclasswettest" expression=""/>
    <default applyOnUpdate="0" field="hydgrpdcd" expression=""/>
    <default applyOnUpdate="0" field="iccdcd" expression=""/>
    <default applyOnUpdate="0" field="iccdcdpct" expression=""/>
    <default applyOnUpdate="0" field="niccdcd" expression=""/>
    <default applyOnUpdate="0" field="niccdcdpct" expression=""/>
    <default applyOnUpdate="0" field="engdwobdcd" expression=""/>
    <default applyOnUpdate="0" field="engdwbdcd" expression=""/>
    <default applyOnUpdate="0" field="engdwbll" expression=""/>
    <default applyOnUpdate="0" field="engdwbml" expression=""/>
    <default applyOnUpdate="0" field="engstafdcd" expression=""/>
    <default applyOnUpdate="0" field="engstafll" expression=""/>
    <default applyOnUpdate="0" field="engstafml" expression=""/>
    <default applyOnUpdate="0" field="engsldcd" expression=""/>
    <default applyOnUpdate="0" field="engsldcp" expression=""/>
    <default applyOnUpdate="0" field="englrsdcd" expression=""/>
    <default applyOnUpdate="0" field="engcmssdcd" expression=""/>
    <default applyOnUpdate="0" field="engcmssmp" expression=""/>
    <default applyOnUpdate="0" field="urbrecptdcd" expression=""/>
    <default applyOnUpdate="0" field="urbrecptwta" expression=""/>
    <default applyOnUpdate="0" field="forpehrtdcp" expression=""/>
    <default applyOnUpdate="0" field="hydclprs" expression=""/>
    <default applyOnUpdate="0" field="awmmfpwwta" expression=""/>
    <default applyOnUpdate="0" field="mupolygonkey" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" field="gml_id" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="areasymbol" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="musym" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="nationalmusym" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="mukey" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="spatialversion" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="muname" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="mustatus" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="slopegraddcp" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="slopegradwta" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="brockdepmin" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="wtdepannmin" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="wtdepaprjunmin" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="flodfreqdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="flodfreqmax" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="pondfreqprs" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aws025wta" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aws050wta" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aws0100wta" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aws0150wta" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="drclassdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="drclasswettest" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hydgrpdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="iccdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="iccdcdpct" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="niccdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="niccdcdpct" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engdwobdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engdwbdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engdwbll" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engdwbml" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engstafdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engstafll" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engstafml" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engsldcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engsldcp" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="englrsdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engcmssdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="engcmssmp" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="urbrecptdcd" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="urbrecptwta" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="forpehrtdcp" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hydclprs" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="awmmfpwwta" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="mupolygonkey" unique_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gml_id" exp="" desc=""/>
    <constraint field="areasymbol" exp="" desc=""/>
    <constraint field="musym" exp="" desc=""/>
    <constraint field="nationalmusym" exp="" desc=""/>
    <constraint field="mukey" exp="" desc=""/>
    <constraint field="spatialversion" exp="" desc=""/>
    <constraint field="muname" exp="" desc=""/>
    <constraint field="mustatus" exp="" desc=""/>
    <constraint field="slopegraddcp" exp="" desc=""/>
    <constraint field="slopegradwta" exp="" desc=""/>
    <constraint field="brockdepmin" exp="" desc=""/>
    <constraint field="wtdepannmin" exp="" desc=""/>
    <constraint field="wtdepaprjunmin" exp="" desc=""/>
    <constraint field="flodfreqdcd" exp="" desc=""/>
    <constraint field="flodfreqmax" exp="" desc=""/>
    <constraint field="pondfreqprs" exp="" desc=""/>
    <constraint field="aws025wta" exp="" desc=""/>
    <constraint field="aws050wta" exp="" desc=""/>
    <constraint field="aws0100wta" exp="" desc=""/>
    <constraint field="aws0150wta" exp="" desc=""/>
    <constraint field="drclassdcd" exp="" desc=""/>
    <constraint field="drclasswettest" exp="" desc=""/>
    <constraint field="hydgrpdcd" exp="" desc=""/>
    <constraint field="iccdcd" exp="" desc=""/>
    <constraint field="iccdcdpct" exp="" desc=""/>
    <constraint field="niccdcd" exp="" desc=""/>
    <constraint field="niccdcdpct" exp="" desc=""/>
    <constraint field="engdwobdcd" exp="" desc=""/>
    <constraint field="engdwbdcd" exp="" desc=""/>
    <constraint field="engdwbll" exp="" desc=""/>
    <constraint field="engdwbml" exp="" desc=""/>
    <constraint field="engstafdcd" exp="" desc=""/>
    <constraint field="engstafll" exp="" desc=""/>
    <constraint field="engstafml" exp="" desc=""/>
    <constraint field="engsldcd" exp="" desc=""/>
    <constraint field="engsldcp" exp="" desc=""/>
    <constraint field="englrsdcd" exp="" desc=""/>
    <constraint field="engcmssdcd" exp="" desc=""/>
    <constraint field="engcmssmp" exp="" desc=""/>
    <constraint field="urbrecptdcd" exp="" desc=""/>
    <constraint field="urbrecptwta" exp="" desc=""/>
    <constraint field="forpehrtdcp" exp="" desc=""/>
    <constraint field="hydclprs" exp="" desc=""/>
    <constraint field="awmmfpwwta" exp="" desc=""/>
    <constraint field="mupolygonkey" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;hydgrpdcd&quot;">
    <columns>
      <column width="264" hidden="0" type="field" name="gml_id"/>
      <column width="-1" hidden="0" type="field" name="areasymbol"/>
      <column width="-1" hidden="0" type="field" name="musym"/>
      <column width="-1" hidden="0" type="field" name="nationalmusym"/>
      <column width="-1" hidden="0" type="field" name="mukey"/>
      <column width="-1" hidden="0" type="field" name="spatialversion"/>
      <column width="474" hidden="0" type="field" name="muname"/>
      <column width="-1" hidden="0" type="field" name="mustatus"/>
      <column width="-1" hidden="0" type="field" name="slopegraddcp"/>
      <column width="-1" hidden="0" type="field" name="slopegradwta"/>
      <column width="-1" hidden="0" type="field" name="brockdepmin"/>
      <column width="-1" hidden="0" type="field" name="wtdepannmin"/>
      <column width="-1" hidden="0" type="field" name="wtdepaprjunmin"/>
      <column width="-1" hidden="0" type="field" name="flodfreqdcd"/>
      <column width="-1" hidden="0" type="field" name="flodfreqmax"/>
      <column width="-1" hidden="0" type="field" name="pondfreqprs"/>
      <column width="-1" hidden="0" type="field" name="aws025wta"/>
      <column width="-1" hidden="0" type="field" name="aws050wta"/>
      <column width="-1" hidden="0" type="field" name="aws0100wta"/>
      <column width="-1" hidden="0" type="field" name="aws0150wta"/>
      <column width="-1" hidden="0" type="field" name="drclassdcd"/>
      <column width="-1" hidden="0" type="field" name="drclasswettest"/>
      <column width="-1" hidden="0" type="field" name="hydgrpdcd"/>
      <column width="-1" hidden="0" type="field" name="iccdcd"/>
      <column width="-1" hidden="0" type="field" name="iccdcdpct"/>
      <column width="-1" hidden="0" type="field" name="niccdcd"/>
      <column width="-1" hidden="0" type="field" name="niccdcdpct"/>
      <column width="-1" hidden="0" type="field" name="engdwobdcd"/>
      <column width="-1" hidden="0" type="field" name="engdwbdcd"/>
      <column width="-1" hidden="0" type="field" name="engdwbll"/>
      <column width="-1" hidden="0" type="field" name="engdwbml"/>
      <column width="-1" hidden="0" type="field" name="engstafdcd"/>
      <column width="-1" hidden="0" type="field" name="engstafll"/>
      <column width="-1" hidden="0" type="field" name="engstafml"/>
      <column width="-1" hidden="0" type="field" name="engsldcd"/>
      <column width="-1" hidden="0" type="field" name="engsldcp"/>
      <column width="-1" hidden="0" type="field" name="englrsdcd"/>
      <column width="-1" hidden="0" type="field" name="engcmssdcd"/>
      <column width="-1" hidden="0" type="field" name="engcmssmp"/>
      <column width="-1" hidden="0" type="field" name="urbrecptdcd"/>
      <column width="-1" hidden="0" type="field" name="urbrecptwta"/>
      <column width="-1" hidden="0" type="field" name="forpehrtdcp"/>
      <column width="-1" hidden="0" type="field" name="hydclprs"/>
      <column width="-1" hidden="0" type="field" name="awmmfpwwta"/>
      <column width="-1" hidden="0" type="field" name="mupolygonkey"/>
      <column width="-1" hidden="1" type="actions"/>
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
    <field labelOnTop="0" name="areasymbol"/>
    <field labelOnTop="0" name="awmmfpwwta"/>
    <field labelOnTop="0" name="aws0100wta"/>
    <field labelOnTop="0" name="aws0150wta"/>
    <field labelOnTop="0" name="aws025wta"/>
    <field labelOnTop="0" name="aws050wta"/>
    <field labelOnTop="0" name="brockdepmin"/>
    <field labelOnTop="0" name="drclassdcd"/>
    <field labelOnTop="0" name="drclasswettest"/>
    <field labelOnTop="0" name="engcmssdcd"/>
    <field labelOnTop="0" name="engcmssmp"/>
    <field labelOnTop="0" name="engdwbdcd"/>
    <field labelOnTop="0" name="engdwbll"/>
    <field labelOnTop="0" name="engdwbml"/>
    <field labelOnTop="0" name="engdwobdcd"/>
    <field labelOnTop="0" name="englrsdcd"/>
    <field labelOnTop="0" name="engsldcd"/>
    <field labelOnTop="0" name="engsldcp"/>
    <field labelOnTop="0" name="engstafdcd"/>
    <field labelOnTop="0" name="engstafll"/>
    <field labelOnTop="0" name="engstafml"/>
    <field labelOnTop="0" name="flodfreqdcd"/>
    <field labelOnTop="0" name="flodfreqmax"/>
    <field labelOnTop="0" name="forpehrtdcp"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="hydclprs"/>
    <field labelOnTop="0" name="hydgrpdcd"/>
    <field labelOnTop="0" name="iccdcd"/>
    <field labelOnTop="0" name="iccdcdpct"/>
    <field labelOnTop="0" name="mukey"/>
    <field labelOnTop="0" name="muname"/>
    <field labelOnTop="0" name="mupolygonkey"/>
    <field labelOnTop="0" name="mustatus"/>
    <field labelOnTop="0" name="musym"/>
    <field labelOnTop="0" name="nationalmusym"/>
    <field labelOnTop="0" name="niccdcd"/>
    <field labelOnTop="0" name="niccdcdpct"/>
    <field labelOnTop="0" name="pondfreqprs"/>
    <field labelOnTop="0" name="slopegraddcp"/>
    <field labelOnTop="0" name="slopegradwta"/>
    <field labelOnTop="0" name="spatialversion"/>
    <field labelOnTop="0" name="urbrecptdcd"/>
    <field labelOnTop="0" name="urbrecptwta"/>
    <field labelOnTop="0" name="wtdepannmin"/>
    <field labelOnTop="0" name="wtdepaprjunmin"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>muname</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
