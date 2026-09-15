<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Symbology|MapTips|CustomProperties" version="3.42.1-Münster">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option type="Map">
      <Option value="copy" name="QFieldSync/action" type="QString"/>
      <Option value="{}" name="QFieldSync/attachment_naming" type="QString"/>
      <Option value="no_action" name="QFieldSync/cloud_action" type="QString"/>
      <Option value="" name="QFieldSync/geometry_locked_expression" type="QString"/>
      <Option value="{}" name="QFieldSync/photo_naming" type="QString"/>
      <Option value="{}" name="QFieldSync/relationship_maximum_visible" type="QString"/>
      <Option value="30" name="QFieldSync/tracking_distance_requirement_minimum_meters" type="int"/>
      <Option value="100" name="QFieldSync/tracking_erroneous_distance_safeguard_maximum_meters" type="int"/>
      <Option value="0" name="QFieldSync/tracking_measurement_type" type="int"/>
      <Option value="30" name="QFieldSync/tracking_time_requirement_interval_seconds" type="int"/>
      <Option value="0" name="QFieldSync/value_map_button_interface_threshold" type="int"/>
      <Option value="false" name="WMSBackgroundLayer" type="bool"/>
      <Option value="false" name="WMSPublishDataSourceUrl" type="bool"/>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option value="Value" name="identify/format" type="QString"/>
    </Option>
  </customproperties>
  <mapTip enabled="1"></mapTip>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" name="name" type="QString"/>
      <Option name="properties"/>
      <Option value="collection" name="type" type="QString"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer alphaBand="-1" classificationMin="0" opacity="1" band="2" classificationMax="40" nodataColor="" type="singlebandpseudocolor">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" minimumValue="0" maximumValue="40" labelPrecision="2" classificationMode="1" clip="0">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option value="255,230,199,255,hsl:0.09091666666666667,1,0.89091325246051734,1" name="color1" type="QString"/>
              <Option value="0,87,51,255,hsl:0.43030555555555555,1,0.17116044861524377,1" name="color2" type="QString"/>
              <Option value="ccw" name="direction" type="QString"/>
              <Option value="0" name="discrete" type="QString"/>
              <Option value="gradient" name="rampType" type="QString"/>
              <Option value="rgb" name="spec" type="QString"/>
              <Option value="0.125;206,254,127,255,hsl:0.23030555555555557,0.99028000305180441,0.74871442740520333,1;rgb;ccw:0.25;162,238,104,255,hsl:0.26061111111111113,0.79372854200045773,0.67035934996566715,1;rgb;ccw:0.375;69,220,52,255,hsl:0.31580555555555556,0.70785076676585035,0.53333333333333333,1;rgb;ccw:0.5;48,184,48,255,hsl:0.33333333333333331,0.58722819867246512,0.45517662317845425,1;rgb;ccw:0.75;14,153,29,255,hsl:0.3516111111111111,0.83573662928206305,0.32727550164034486,1;rgb;ccw" name="stops" type="QString"/>
            </Option>
          </colorramp>
          <item label="0,00" value="0" color="#ffe6c7" alpha="255"/>
          <item label="8,00" value="8" color="#b4f472" alpha="255"/>
          <item label="16,00" value="16" color="#41d533" alpha="255"/>
          <item label="24,00" value="24" color="#22ac28" alpha="255"/>
          <item label="32,00" value="32" color="#0b8c21" alpha="255"/>
          <item label="40,00" value="40" color="#005733" alpha="255"/>
          <rampLegendSettings minimumLabel="" maximumLabel="" useContinuousLegend="1" prefix="" suffix="" orientation="2" direction="0">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="invalid"/>
                <Option value="6" name="decimals" type="int"/>
                <Option value="0" name="rounding_type" type="int"/>
                <Option value="false" name="show_plus" type="bool"/>
                <Option value="true" name="show_thousand_separator" type="bool"/>
                <Option value="false" name="show_trailing_zeros" type="bool"/>
                <Option name="thousand_separator" type="invalid"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation colorizeBlue="128" colorizeRed="255" grayscaleMode="0" saturation="0" colorizeGreen="128" invertColors="0" colorizeStrength="100" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
