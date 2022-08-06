<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.4-Białowieża" styleCategories="Symbology">
 <renderer-v2 enableorderby="0" symbollevels="0" type="RuleRenderer" forceraster="0" referencescale="-1">
  <rules key="{d5476048-aca4-4d0b-ad18-678785b60abb}">
   <rule filter="&quot;hydgrpdcd&quot; = 'A'" symbol="0" label="A" key="{02d6e445-c271-4771-b272-96b1891231d8}"/>
   <rule filter="&quot;hydgrpdcd&quot; = 'A/D'" symbol="1" label="A/D" key="{01d5cdcd-74f3-4e19-82f2-d85837b280e2}"/>
   <rule filter="&quot;hydgrpdcd&quot; = 'B'" symbol="2" label="B" key="{6b19a3c5-0b7e-4c2b-8c1b-d462ce6e831e}"/>
   <rule filter="&quot;hydgrpdcd&quot; = 'B/D'" symbol="3" label="B/D" key="{12def40e-bc1c-4f1c-8216-e0b8d9766fb4}"/>
   <rule filter="&quot;hydgrpdcd&quot; = 'C'" symbol="4" label="C" key="{be00609b-97ef-43d3-899a-466f4895a16f}"/>
   <rule filter="&quot;hydgrpdcd&quot; = 'C/D'" symbol="5" label="C/D" key="{be7fc69b-277e-480b-b2d4-870192e53cbf}"/>
   <rule filter="&quot;hydgrpdcd&quot; = 'D'" symbol="6" label="D" key="{78a409b1-bb22-4d84-a799-f7f5b9ee9c20}"/>
   <rule filter="&quot;MUSYM&quot; = 'W' OR lower(&quot;MUSYM&quot;) = 'water' OR lower(&quot;MUNAME&quot;) = 'water' OR &quot;MUNAME&quot; = 'W'" symbol="7" label="Water" key="{ccbe84e1-d0a6-40ff-99d6-8b1d97cf411c}"/>
   <rule filter="ELSE" symbol="8" label="N/A" key="{fd017dcf-edac-4a35-9ac4-e330e19adef7}"/>
  </rules>
  <symbols>
   <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
    <data_defined_properties>
     <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
     </Option>
    </data_defined_properties>
    <layer class="SimpleFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
      <Option value="153,194,70,255" type="QString" name="color"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="0,0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="35,35,35,255" type="QString" name="outline_color"/>
      <Option value="solid" type="QString" name="outline_style"/>
      <Option value="0.26" type="QString" name="outline_width"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
      <Option value="solid" type="QString" name="style"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol force_rhr="0" clip_to_extent="1" type="fill" name="1" alpha="1">
    <data_defined_properties>
     <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
     </Option>
    </data_defined_properties>
    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="0" type="QString" name="align_dash_pattern"/>
      <Option value="square" type="QString" name="capstyle"/>
      <Option value="5;2" type="QString" name="customdash"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
      <Option value="MM" type="QString" name="customdash_unit"/>
      <Option value="0" type="QString" name="dash_pattern_offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
      <Option value="0" type="QString" name="draw_inside_polygon"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="30,83,47,255" type="QString" name="line_color"/>
      <Option value="solid" type="QString" name="line_style"/>
      <Option value="0.2" type="QString" name="line_width"/>
      <Option value="MM" type="QString" name="line_width_unit"/>
      <Option value="0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="0" type="QString" name="ring_filter"/>
      <Option value="0" type="QString" name="trim_distance_end"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
      <Option value="MM" type="QString" name="trim_distance_end_unit"/>
      <Option value="0" type="QString" name="trim_distance_start"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
      <Option value="MM" type="QString" name="trim_distance_start_unit"/>
      <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
      <Option value="0" type="QString" name="use_custom_dash"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
     </Option>
     <prop v="0" k="align_dash_pattern"/>
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="dash_pattern_offset"/>
     <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
     <prop v="MM" k="dash_pattern_offset_unit"/>
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
     <prop v="0" k="trim_distance_end"/>
     <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
     <prop v="MM" k="trim_distance_end_unit"/>
     <prop v="0" k="trim_distance_start"/>
     <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
     <prop v="MM" k="trim_distance_start_unit"/>
     <prop v="0" k="tweak_dash_pattern_on_corners"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer class="SimpleFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
      <Option value="215,25,28,255" type="QString" name="color"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="0,0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="35,35,35,255" type="QString" name="outline_color"/>
      <Option value="solid" type="QString" name="outline_style"/>
      <Option value="0.2" type="QString" name="outline_width"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
      <Option value="solid" type="QString" name="style"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="45" type="QString" name="angle"/>
      <Option value="30,83,47,255" type="QString" name="color"/>
      <Option value="2" type="QString" name="distance"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
      <Option value="MM" type="QString" name="distance_unit"/>
      <Option value="0.26" type="QString" name="line_width"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
      <Option value="MM" type="QString" name="line_width_unit"/>
      <Option value="0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol force_rhr="0" clip_to_extent="1" type="line" name="@1@2" alpha="1">
      <data_defined_properties>
       <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
      </data_defined_properties>
      <layer class="SimpleLine" enabled="1" pass="0" locked="0">
       <Option type="Map">
        <Option value="0" type="QString" name="align_dash_pattern"/>
        <Option value="square" type="QString" name="capstyle"/>
        <Option value="5;2" type="QString" name="customdash"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
        <Option value="MM" type="QString" name="customdash_unit"/>
        <Option value="0" type="QString" name="dash_pattern_offset"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
        <Option value="0" type="QString" name="draw_inside_polygon"/>
        <Option value="bevel" type="QString" name="joinstyle"/>
        <Option value="153,194,70,255" type="QString" name="line_color"/>
        <Option value="solid" type="QString" name="line_style"/>
        <Option value="0.9" type="QString" name="line_width"/>
        <Option value="MM" type="QString" name="line_width_unit"/>
        <Option value="0" type="QString" name="offset"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
        <Option value="MM" type="QString" name="offset_unit"/>
        <Option value="0" type="QString" name="ring_filter"/>
        <Option value="0" type="QString" name="trim_distance_end"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
        <Option value="MM" type="QString" name="trim_distance_end_unit"/>
        <Option value="0" type="QString" name="trim_distance_start"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
        <Option value="MM" type="QString" name="trim_distance_start_unit"/>
        <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
        <Option value="0" type="QString" name="use_custom_dash"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
       </Option>
       <prop v="0" k="align_dash_pattern"/>
       <prop v="square" k="capstyle"/>
       <prop v="5;2" k="customdash"/>
       <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
       <prop v="MM" k="customdash_unit"/>
       <prop v="0" k="dash_pattern_offset"/>
       <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
       <prop v="MM" k="dash_pattern_offset_unit"/>
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
       <prop v="0" k="trim_distance_end"/>
       <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
       <prop v="MM" k="trim_distance_end_unit"/>
       <prop v="0" k="trim_distance_start"/>
       <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
       <prop v="MM" k="trim_distance_start_unit"/>
       <prop v="0" k="tweak_dash_pattern_on_corners"/>
       <prop v="0" k="use_custom_dash"/>
       <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" type="QString" name="name"/>
         <Option name="properties"/>
         <Option value="collection" type="QString" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol force_rhr="0" clip_to_extent="1" type="fill" name="2" alpha="1">
    <data_defined_properties>
     <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
     </Option>
    </data_defined_properties>
    <layer class="SimpleFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
      <Option value="127,155,41,255" type="QString" name="color"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="0,0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="35,35,35,255" type="QString" name="outline_color"/>
      <Option value="solid" type="QString" name="outline_style"/>
      <Option value="0.26" type="QString" name="outline_width"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
      <Option value="solid" type="QString" name="style"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol force_rhr="0" clip_to_extent="1" type="fill" name="3" alpha="1">
    <data_defined_properties>
     <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
     </Option>
    </data_defined_properties>
    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="0" type="QString" name="align_dash_pattern"/>
      <Option value="square" type="QString" name="capstyle"/>
      <Option value="5;2" type="QString" name="customdash"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
      <Option value="MM" type="QString" name="customdash_unit"/>
      <Option value="0" type="QString" name="dash_pattern_offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
      <Option value="0" type="QString" name="draw_inside_polygon"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="30,83,47,255" type="QString" name="line_color"/>
      <Option value="solid" type="QString" name="line_style"/>
      <Option value="0.2" type="QString" name="line_width"/>
      <Option value="MM" type="QString" name="line_width_unit"/>
      <Option value="0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="0" type="QString" name="ring_filter"/>
      <Option value="0" type="QString" name="trim_distance_end"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
      <Option value="MM" type="QString" name="trim_distance_end_unit"/>
      <Option value="0" type="QString" name="trim_distance_start"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
      <Option value="MM" type="QString" name="trim_distance_start_unit"/>
      <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
      <Option value="0" type="QString" name="use_custom_dash"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
     </Option>
     <prop v="0" k="align_dash_pattern"/>
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="dash_pattern_offset"/>
     <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
     <prop v="MM" k="dash_pattern_offset_unit"/>
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
     <prop v="0" k="trim_distance_end"/>
     <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
     <prop v="MM" k="trim_distance_end_unit"/>
     <prop v="0" k="trim_distance_start"/>
     <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
     <prop v="MM" k="trim_distance_start_unit"/>
     <prop v="0" k="tweak_dash_pattern_on_corners"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer class="SimpleFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
      <Option value="215,25,28,255" type="QString" name="color"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="0,0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="35,35,35,255" type="QString" name="outline_color"/>
      <Option value="solid" type="QString" name="outline_style"/>
      <Option value="0.2" type="QString" name="outline_width"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
      <Option value="solid" type="QString" name="style"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="45" type="QString" name="angle"/>
      <Option value="30,83,47,255" type="QString" name="color"/>
      <Option value="2" type="QString" name="distance"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
      <Option value="MM" type="QString" name="distance_unit"/>
      <Option value="0.26" type="QString" name="line_width"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
      <Option value="MM" type="QString" name="line_width_unit"/>
      <Option value="0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol force_rhr="0" clip_to_extent="1" type="line" name="@3@2" alpha="1">
      <data_defined_properties>
       <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
      </data_defined_properties>
      <layer class="SimpleLine" enabled="1" pass="0" locked="0">
       <Option type="Map">
        <Option value="0" type="QString" name="align_dash_pattern"/>
        <Option value="square" type="QString" name="capstyle"/>
        <Option value="5;2" type="QString" name="customdash"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
        <Option value="MM" type="QString" name="customdash_unit"/>
        <Option value="0" type="QString" name="dash_pattern_offset"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
        <Option value="0" type="QString" name="draw_inside_polygon"/>
        <Option value="bevel" type="QString" name="joinstyle"/>
        <Option value="127,155,41,255" type="QString" name="line_color"/>
        <Option value="solid" type="QString" name="line_style"/>
        <Option value="0.9" type="QString" name="line_width"/>
        <Option value="MM" type="QString" name="line_width_unit"/>
        <Option value="0" type="QString" name="offset"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
        <Option value="MM" type="QString" name="offset_unit"/>
        <Option value="0" type="QString" name="ring_filter"/>
        <Option value="0" type="QString" name="trim_distance_end"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
        <Option value="MM" type="QString" name="trim_distance_end_unit"/>
        <Option value="0" type="QString" name="trim_distance_start"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
        <Option value="MM" type="QString" name="trim_distance_start_unit"/>
        <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
        <Option value="0" type="QString" name="use_custom_dash"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
       </Option>
       <prop v="0" k="align_dash_pattern"/>
       <prop v="square" k="capstyle"/>
       <prop v="5;2" k="customdash"/>
       <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
       <prop v="MM" k="customdash_unit"/>
       <prop v="0" k="dash_pattern_offset"/>
       <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
       <prop v="MM" k="dash_pattern_offset_unit"/>
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
       <prop v="0" k="trim_distance_end"/>
       <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
       <prop v="MM" k="trim_distance_end_unit"/>
       <prop v="0" k="trim_distance_start"/>
       <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
       <prop v="MM" k="trim_distance_start_unit"/>
       <prop v="0" k="tweak_dash_pattern_on_corners"/>
       <prop v="0" k="use_custom_dash"/>
       <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" type="QString" name="name"/>
         <Option name="properties"/>
         <Option value="collection" type="QString" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol force_rhr="0" clip_to_extent="1" type="fill" name="4" alpha="1">
    <data_defined_properties>
     <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
     </Option>
    </data_defined_properties>
    <layer class="SimpleFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
      <Option value="255,127,0,255" type="QString" name="color"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="0,0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="35,35,35,255" type="QString" name="outline_color"/>
      <Option value="solid" type="QString" name="outline_style"/>
      <Option value="0.26" type="QString" name="outline_width"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
      <Option value="solid" type="QString" name="style"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol force_rhr="0" clip_to_extent="1" type="fill" name="5" alpha="1">
    <data_defined_properties>
     <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
     </Option>
    </data_defined_properties>
    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="0" type="QString" name="align_dash_pattern"/>
      <Option value="square" type="QString" name="capstyle"/>
      <Option value="5;2" type="QString" name="customdash"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
      <Option value="MM" type="QString" name="customdash_unit"/>
      <Option value="0" type="QString" name="dash_pattern_offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
      <Option value="0" type="QString" name="draw_inside_polygon"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="30,83,47,255" type="QString" name="line_color"/>
      <Option value="solid" type="QString" name="line_style"/>
      <Option value="0.2" type="QString" name="line_width"/>
      <Option value="MM" type="QString" name="line_width_unit"/>
      <Option value="0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="0" type="QString" name="ring_filter"/>
      <Option value="0" type="QString" name="trim_distance_end"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
      <Option value="MM" type="QString" name="trim_distance_end_unit"/>
      <Option value="0" type="QString" name="trim_distance_start"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
      <Option value="MM" type="QString" name="trim_distance_start_unit"/>
      <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
      <Option value="0" type="QString" name="use_custom_dash"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
     </Option>
     <prop v="0" k="align_dash_pattern"/>
     <prop v="square" k="capstyle"/>
     <prop v="5;2" k="customdash"/>
     <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
     <prop v="MM" k="customdash_unit"/>
     <prop v="0" k="dash_pattern_offset"/>
     <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
     <prop v="MM" k="dash_pattern_offset_unit"/>
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
     <prop v="0" k="trim_distance_end"/>
     <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
     <prop v="MM" k="trim_distance_end_unit"/>
     <prop v="0" k="trim_distance_start"/>
     <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
     <prop v="MM" k="trim_distance_start_unit"/>
     <prop v="0" k="tweak_dash_pattern_on_corners"/>
     <prop v="0" k="use_custom_dash"/>
     <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
     <data_defined_properties>
      <Option type="Map">
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer class="SimpleFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
      <Option value="215,25,28,255" type="QString" name="color"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="0,0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="35,35,35,255" type="QString" name="outline_color"/>
      <Option value="solid" type="QString" name="outline_style"/>
      <Option value="0.2" type="QString" name="outline_width"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
      <Option value="solid" type="QString" name="style"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
    <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="45" type="QString" name="angle"/>
      <Option value="30,83,47,255" type="QString" name="color"/>
      <Option value="2" type="QString" name="distance"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
      <Option value="MM" type="QString" name="distance_unit"/>
      <Option value="0.26" type="QString" name="line_width"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
      <Option value="MM" type="QString" name="line_width_unit"/>
      <Option value="0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
     <symbol force_rhr="0" clip_to_extent="1" type="line" name="@5@2" alpha="1">
      <data_defined_properties>
       <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
       </Option>
      </data_defined_properties>
      <layer class="SimpleLine" enabled="1" pass="0" locked="0">
       <Option type="Map">
        <Option value="0" type="QString" name="align_dash_pattern"/>
        <Option value="square" type="QString" name="capstyle"/>
        <Option value="5;2" type="QString" name="customdash"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
        <Option value="MM" type="QString" name="customdash_unit"/>
        <Option value="0" type="QString" name="dash_pattern_offset"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
        <Option value="0" type="QString" name="draw_inside_polygon"/>
        <Option value="bevel" type="QString" name="joinstyle"/>
        <Option value="255,127,0,255" type="QString" name="line_color"/>
        <Option value="solid" type="QString" name="line_style"/>
        <Option value="0.9" type="QString" name="line_width"/>
        <Option value="MM" type="QString" name="line_width_unit"/>
        <Option value="0" type="QString" name="offset"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
        <Option value="MM" type="QString" name="offset_unit"/>
        <Option value="0" type="QString" name="ring_filter"/>
        <Option value="0" type="QString" name="trim_distance_end"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
        <Option value="MM" type="QString" name="trim_distance_end_unit"/>
        <Option value="0" type="QString" name="trim_distance_start"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
        <Option value="MM" type="QString" name="trim_distance_start_unit"/>
        <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
        <Option value="0" type="QString" name="use_custom_dash"/>
        <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
       </Option>
       <prop v="0" k="align_dash_pattern"/>
       <prop v="square" k="capstyle"/>
       <prop v="5;2" k="customdash"/>
       <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
       <prop v="MM" k="customdash_unit"/>
       <prop v="0" k="dash_pattern_offset"/>
       <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
       <prop v="MM" k="dash_pattern_offset_unit"/>
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
       <prop v="0" k="trim_distance_end"/>
       <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
       <prop v="MM" k="trim_distance_end_unit"/>
       <prop v="0" k="trim_distance_start"/>
       <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
       <prop v="MM" k="trim_distance_start_unit"/>
       <prop v="0" k="tweak_dash_pattern_on_corners"/>
       <prop v="0" k="use_custom_dash"/>
       <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
       <data_defined_properties>
        <Option type="Map">
         <Option value="" type="QString" name="name"/>
         <Option name="properties"/>
         <Option value="collection" type="QString" name="type"/>
        </Option>
       </data_defined_properties>
      </layer>
     </symbol>
    </layer>
   </symbol>
   <symbol force_rhr="0" clip_to_extent="1" type="fill" name="6" alpha="1">
    <data_defined_properties>
     <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
     </Option>
    </data_defined_properties>
    <layer class="SimpleFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
      <Option value="215,25,28,255" type="QString" name="color"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="0,0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="35,35,35,255" type="QString" name="outline_color"/>
      <Option value="solid" type="QString" name="outline_style"/>
      <Option value="0.26" type="QString" name="outline_width"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
      <Option value="solid" type="QString" name="style"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol force_rhr="0" clip_to_extent="1" type="fill" name="7" alpha="1">
    <data_defined_properties>
     <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
     </Option>
    </data_defined_properties>
    <layer class="SimpleFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
      <Option value="0,128,248,255" type="QString" name="color"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="0,0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="35,35,35,255" type="QString" name="outline_color"/>
      <Option value="solid" type="QString" name="outline_style"/>
      <Option value="0.26" type="QString" name="outline_width"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
      <Option value="solid" type="QString" name="style"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
   <symbol force_rhr="0" clip_to_extent="1" type="fill" name="8" alpha="1">
    <data_defined_properties>
     <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
     </Option>
    </data_defined_properties>
    <layer class="SimpleFill" enabled="1" pass="0" locked="0">
     <Option type="Map">
      <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
      <Option value="137,137,137,255" type="QString" name="color"/>
      <Option value="bevel" type="QString" name="joinstyle"/>
      <Option value="0,0" type="QString" name="offset"/>
      <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
      <Option value="MM" type="QString" name="offset_unit"/>
      <Option value="35,35,35,255" type="QString" name="outline_color"/>
      <Option value="solid" type="QString" name="outline_style"/>
      <Option value="0.26" type="QString" name="outline_width"/>
      <Option value="MM" type="QString" name="outline_width_unit"/>
      <Option value="solid" type="QString" name="style"/>
     </Option>
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
       <Option value="" type="QString" name="name"/>
       <Option name="properties"/>
       <Option value="collection" type="QString" name="type"/>
      </Option>
     </data_defined_properties>
    </layer>
   </symbol>
  </symbols>
 </renderer-v2>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
 <layerGeometryType>2</layerGeometryType>
</qgis>
