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
      <Option type="QString" value="copy" name="QFieldSync/action"/>
      <Option type="QString" value="{}" name="QFieldSync/attachment_naming"/>
      <Option type="QString" value="no_action" name="QFieldSync/cloud_action"/>
      <Option type="QString" value="" name="QFieldSync/geometry_locked_expression"/>
      <Option type="QString" value="{}" name="QFieldSync/photo_naming"/>
      <Option type="QString" value="{}" name="QFieldSync/relationship_maximum_visible"/>
      <Option type="int" value="30" name="QFieldSync/tracking_distance_requirement_minimum_meters"/>
      <Option type="int" value="100" name="QFieldSync/tracking_erroneous_distance_safeguard_maximum_meters"/>
      <Option type="int" value="0" name="QFieldSync/tracking_measurement_type"/>
      <Option type="int" value="30" name="QFieldSync/tracking_time_requirement_interval_seconds"/>
      <Option type="int" value="0" name="QFieldSync/value_map_button_interface_threshold"/>
      <Option type="bool" value="false" name="WMSBackgroundLayer"/>
      <Option type="bool" value="false" name="WMSPublishDataSourceUrl"/>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="QString" value="Value" name="identify/format"/>
    </Option>
  </customproperties>
  <mapTip enabled="1"></mapTip>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" value="" name="name"/>
      <Option name="properties"/>
      <Option type="QString" value="collection" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling enabled="false" maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer alphaBand="-1" classificationMax="90" type="singlebandpseudocolor" band="6" opacity="1" classificationMin="0" nodataColor="">
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
        <colorrampshader maximumValue="90" colorRampType="INTERPOLATED" minimumValue="0" labelPrecision="2" classificationMode="1" clip="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="255,255,255,255,hsl:0.08333333333333333,1,1,1" name="color1"/>
              <Option type="QString" value="80,25,3,255,hsl:0.04741666666666667,0.93893339436942092,0.1616693369954986,1" name="color2"/>
              <Option type="QString" value="ccw" name="direction"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="rgb" name="spec"/>
              <Option type="QString" value="0.12154;253,211,168,255,hsl:0.08333333333333333,0.96000610360875871,0.82635233081559467,1;rgb;ccw:0.256318;252,187,120,255,hsl:0.08425000000000001,0.95790035858701461,0.73054093232623785,1;rgb;ccw:0.394705;252,152,67,255,hsl:0.07647222222222222,0.97332722972457464,0.62574196993972686,1;rgb;ccw:0.525872;253,118,21,255,hsl:0.06994444444444445,0.97969024185549702,0.53592736705577171,1;rgb;ccw:0.655836;200,85,12,255,hsl:0.06455555555555556,0.88799877927824822,0.41617456321049823,1;rgb;ccw:0.776173;167,55,1,255,hsl:0.05477777777777778,0.99082932784008548,0.32933546959639887,1;rgb;ccw:0.902527;117,38,2,255,hsl:0.05213888888888889,0.96449225604638744,0.23353933012893874,1;rgb;ccw" name="stops"/>
            </Option>
          </colorramp>
          <item label="0,00" value="0" color="#ffffff" alpha="255"/>
          <item label="1,84" value="1.84115523465704" color="#fff8f0" alpha="255"/>
          <item label="3,53" value="3.529440000000003" color="#fef1e3" alpha="255"/>
          <item label="5,29" value="5.29416" color="#feead5" alpha="255"/>
          <item label="7,06" value="7.058790000000003" color="#fee2c7" alpha="255"/>
          <item label="8,82" value="8.823509999999999" color="#fedbb9" alpha="255"/>
          <item label="10,59" value="10.588229999999996" color="#fdd4ab" alpha="255"/>
          <item label="12,35" value="12.352950000000002" color="#fdd0a3" alpha="255"/>
          <item label="14,12" value="14.117669999999997" color="#fdcd9c" alpha="255"/>
          <item label="15,88" value="15.882390000000004" color="#fdc995" alpha="255"/>
          <item label="17,65" value="17.647019999999998" color="#fdc68e" alpha="255"/>
          <item label="19,41" value="19.411740000000005" color="#fcc287" alpha="255"/>
          <item label="21,18" value="21.17646" color="#fcbf80" alpha="255"/>
          <item label="22,94" value="22.941179999999996" color="#fcbb79" alpha="255"/>
          <item label="24,71" value="24.705900000000003" color="#fcb671" alpha="255"/>
          <item label="26,47" value="26.47062" color="#fcb16a" alpha="255"/>
          <item label="28,24" value="28.235250000000004" color="#fcac62" alpha="255"/>
          <item label="30,00" value="29.999969999999998" color="#fca75b" alpha="255"/>
          <item label="31,76" value="31.764689999999995" color="#fca353" alpha="255"/>
          <item label="33,53" value="33.52941" color="#fc9e4b" alpha="255"/>
          <item label="35,29" value="35.294129999999996" color="#fc9944" alpha="255"/>
          <item label="37,06" value="37.05885000000001" color="#fc943d" alpha="255"/>
          <item label="38,82" value="38.823570000000004" color="#fc8e36" alpha="255"/>
          <item label="40,59" value="40.58820000000001" color="#fd892f" alpha="255"/>
          <item label="42,35" value="42.35292" color="#fd8428" alpha="255"/>
          <item label="44,12" value="44.117639999999994" color="#fd7f21" alpha="255"/>
          <item label="45,88" value="45.88235999999999" color="#fd7a1a" alpha="255"/>
          <item label="47,65" value="47.64708" color="#fb7514" alpha="255"/>
          <item label="49,41" value="49.41180000000001" color="#f37013" alpha="255"/>
          <item label="51,18" value="51.176429999999996" color="#eb6b12" alpha="255"/>
          <item label="52,94" value="52.94115000000001" color="#e46610" alpha="255"/>
          <item label="54,71" value="54.705870000000004" color="#dc610f" alpha="255"/>
          <item label="56,47" value="56.47059" color="#d45c0e" alpha="255"/>
          <item label="58,24" value="58.235310000000005" color="#cc570c" alpha="255"/>
          <item label="60,00" value="60.00003" color="#c5520b" alpha="255"/>
          <item label="61,76" value="61.76475" color="#c04d09" alpha="255"/>
          <item label="63,53" value="63.52938" color="#bb4907" alpha="255"/>
          <item label="65,29" value="65.2941" color="#b54405" alpha="255"/>
          <item label="67,06" value="67.05882" color="#b03f04" alpha="255"/>
          <item label="68,82" value="68.82354" color="#aa3a02" alpha="255"/>
          <item label="70,59" value="70.58825999999999" color="#a43601" alpha="255"/>
          <item label="72,35" value="72.35298" color="#9c3401" alpha="255"/>
          <item label="74,12" value="74.11761" color="#943101" alpha="255"/>
          <item label="75,88" value="75.88233" color="#8d2e01" alpha="255"/>
          <item label="77,65" value="77.64705" color="#852c02" alpha="255"/>
          <item label="79,41" value="79.41176999999999" color="#7d2902" alpha="255"/>
          <item label="81,18" value="81.176472" color="#752602" alpha="255"/>
          <item label="82,94" value="82.94117399999999" color="#6e2302" alpha="255"/>
          <item label="84,71" value="84.705885" color="#662102" alpha="255"/>
          <item label="86,47" value="86.47058700000001" color="#5f1e02" alpha="255"/>
          <item label="88,24" value="88.235298" color="#571b02" alpha="255"/>
          <item label="90,00" value="90" color="#501903" alpha="255"/>
          <rampLegendSettings suffix="" direction="0" minimumLabel="" prefix="" maximumLabel="" useContinuousLegend="1" orientation="2">
            <numericFormat id="basic">
              <Option type="Map">
                <Option type="invalid" name="decimal_separator"/>
                <Option type="int" value="6" name="decimals"/>
                <Option type="int" value="0" name="rounding_type"/>
                <Option type="bool" value="false" name="show_plus"/>
                <Option type="bool" value="true" name="show_thousand_separator"/>
                <Option type="bool" value="false" name="show_trailing_zeros"/>
                <Option type="invalid" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0" gamma="1"/>
    <huesaturation grayscaleMode="0" colorizeStrength="100" colorizeGreen="128" colorizeOn="0" colorizeBlue="128" saturation="0" colorizeRed="255" invertColors="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
