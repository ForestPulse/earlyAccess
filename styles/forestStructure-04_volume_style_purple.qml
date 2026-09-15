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
    <rasterrenderer alphaBand="-1" classificationMax="900" type="singlebandpseudocolor" band="4" opacity="1" classificationMin="0" nodataColor="">
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
        <colorrampshader maximumValue="900" colorRampType="INTERPOLATED" minimumValue="0" labelPrecision="2" classificationMode="1" clip="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="255,255,255,255,hsl:0.1693611111111111,0.93939116502632181,1,1" name="color1"/>
              <Option type="QString" value="0,0,4,255,rgb:0,0,0.01568627450980392,1" name="color2"/>
              <Option type="QString" value="cw" name="direction"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="rgb" name="spec"/>
              <Option type="QString" value="0.0204573;253,246,195,255,hsl:0.14761111111111111,0.92104982070649266,0.87724116884107728,1;rgb;cw:0.039216;253,235,172,255,rgb:0.99215686274509807,0.92156862745098034,0.67450980392156867,1;rgb;cw:0.058824;253,226,163,255,rgb:0.99215686274509807,0.88627450980392153,0.63921568627450975,1;rgb;cw:0.078431;254,216,154,255,rgb:0.99607843137254903,0.84705882352941175,0.60392156862745094,1;rgb;cw:0.098039;254,207,146,255,rgb:0.99607843137254903,0.81176470588235294,0.5725490196078431,1;rgb;cw:0.117647;254,198,138,255,rgb:0.99607843137254903,0.77647058823529413,0.54117647058823526,1;rgb;cw:0.137255;254,189,130,255,rgb:0.99607843137254903,0.74117647058823533,0.50980392156862742,1;rgb;cw:0.156863;254,180,123,255,rgb:0.99607843137254903,0.70588235294117652,0.4823529411764706,1;rgb;cw:0.176471;254,170,116,255,rgb:0.99607843137254903,0.66666666666666663,0.45490196078431372,1;rgb;cw:0.196078;254,161,110,255,rgb:0.99607843137254903,0.63137254901960782,0.43137254901960786,1;rgb;cw:0.215686;253,152,105,255,rgb:0.99215686274509807,0.59607843137254901,0.41176470588235292,1;rgb;cw:0.235294;252,142,100,255,rgb:0.9882352941176471,0.55686274509803924,0.39215686274509803,1;rgb;cw:0.254902;251,133,96,255,rgb:0.98431372549019602,0.52156862745098043,0.37647058823529411,1;rgb;cw:0.27451;249,123,93,255,rgb:0.97647058823529409,0.4823529411764706,0.36470588235294116,1;rgb;cw:0.294118;247,114,92,255,rgb:0.96862745098039216,0.44705882352941179,0.36078431372549019,1;rgb;cw:0.313725;244,105,92,255,rgb:0.95686274509803926,0.41176470588235292,0.36078431372549019,1;rgb;cw:0.333333;241,96,93,255,rgb:0.94509803921568625,0.37647058823529411,0.36470588235294116,1;rgb;cw:0.352941;236,88,96,255,rgb:0.92549019607843142,0.34509803921568627,0.37647058823529411,1;rgb;cw:0.372549;231,82,99,255,rgb:0.90588235294117647,0.32156862745098042,0.38823529411764707,1;rgb;cw:0.392157;224,76,103,255,rgb:0.8784313725490196,0.29803921568627451,0.40392156862745099,1;rgb;cw:0.411765;217,70,107,255,rgb:0.85098039215686272,0.27450980392156865,0.41960784313725491,1;rgb;cw:0.431373;210,66,111,255,rgb:0.82352941176470584,0.25882352941176473,0.43529411764705883,1;rgb;cw:0.45098;202,62,114,255,rgb:0.792156862745098,0.24313725490196078,0.44705882352941179,1;rgb;cw:0.470588;194,59,117,255,rgb:0.76078431372549016,0.23137254901960785,0.45882352941176469,1;rgb;cw:0.490196;186,56,120,255,rgb:0.72941176470588232,0.2196078431372549,0.47058823529411764,1;rgb;cw:0.509804;178,53,123,255,rgb:0.69803921568627447,0.20784313725490197,0.4823529411764706,1;rgb;cw:0.529412;170,51,125,255,rgb:0.66666666666666663,0.20000000000000001,0.49019607843137253,1;rgb;cw:0.54902;161,48,126,255,rgb:0.63137254901960782,0.18823529411764706,0.49411764705882355,1;rgb;cw:0.568627;153,45,128,255,rgb:0.59999999999999998,0.17647058823529413,0.50196078431372548,1;rgb;cw:0.588235;145,43,129,255,rgb:0.56862745098039214,0.16862745098039217,0.50588235294117645,1;rgb;cw:0.607843;137,40,129,255,rgb:0.53725490196078429,0.15686274509803921,0.50588235294117645,1;rgb;cw:0.627451;129,37,129,255,rgb:0.50588235294117645,0.14509803921568629,0.50588235294117645,1;rgb;cw:0.647059;121,34,130,255,rgb:0.47450980392156861,0.13333333333333333,0.50980392156862742,1;rgb;cw:0.666667;114,31,129,255,rgb:0.44705882352941179,0.12156862745098039,0.50588235294117645,1;rgb;cw:0.686275;106,28,129,255,rgb:0.41568627450980394,0.10980392156862745,0.50588235294117645,1;rgb;cw:0.705882;98,25,128,255,rgb:0.3843137254901961,0.09803921568627451,0.50196078431372548,1;rgb;cw:0.72549;90,22,126,255,rgb:0.35294117647058826,0.08627450980392157,0.49411764705882355,1;rgb;cw:0.745098;82,19,124,255,rgb:0.32156862745098042,0.07450980392156863,0.48627450980392156,1;rgb;cw:0.764706;74,16,121,255,rgb:0.29019607843137257,0.06274509803921569,0.47450980392156861,1;rgb;cw:0.784314;66,15,117,255,rgb:0.25882352941176473,0.05882352941176471,0.45882352941176469,1;rgb;cw:0.803922;57,15,110,255,rgb:0.22352941176470589,0.05882352941176471,0.43137254901960786,1;rgb;cw:0.823529;49,17,101,255,rgb:0.19215686274509805,0.06666666666666667,0.396078431372549,1;rgb;cw:0.843137;41,17,90,255,rgb:0.16078431372549021,0.06666666666666667,0.35294117647058826,1;rgb;cw:0.862745;33,17,78,255,rgb:0.12941176470588237,0.06666666666666667,0.30588235294117649,1;rgb;cw:0.882353;26,16,66,255,rgb:0.10196078431372549,0.06274509803921569,0.25882352941176473,1;rgb;cw:0.901961;20,14,54,255,rgb:0.07843137254901961,0.05490196078431372,0.21176470588235294,1;rgb;cw:0.921569;14,11,43,255,rgb:0.05490196078431372,0.04313725490196078,0.16862745098039217,1;rgb;cw:0.941176;9,7,32,255,rgb:0.03529411764705882,0.02745098039215686,0.12549019607843137,1;rgb;cw:0.960784;5,4,22,255,rgb:0.0196078431372549,0.01568627450980392,0.08627450980392157,1;rgb;cw:0.980392;2,2,11,255,rgb:0.00784313725490196,0.00784313725490196,0.04313725490196078,1;rgb;cw" name="stops"/>
            </Option>
          </colorramp>
          <item label="0,00" value="0" color="#ffffff" alpha="255"/>
          <item label="17,65" value="17.64702" color="#fdf6c5" alpha="255"/>
          <item label="35,29" value="35.29413" color="#fdebac" alpha="255"/>
          <item label="52,94" value="52.94115" color="#fde2a3" alpha="255"/>
          <item label="70,59" value="70.58826" color="#fed89a" alpha="255"/>
          <item label="88,24" value="88.23528" color="#fecf92" alpha="255"/>
          <item label="105,88" value="105.8823" color="#fec68a" alpha="255"/>
          <item label="123,53" value="123.52949999999998" color="#febd82" alpha="255"/>
          <item label="141,18" value="141.1767" color="#feb47b" alpha="255"/>
          <item label="158,82" value="158.82389999999998" color="#feaa74" alpha="255"/>
          <item label="176,47" value="176.4702" color="#fea16e" alpha="255"/>
          <item label="194,12" value="194.1174" color="#fd9869" alpha="255"/>
          <item label="211,76" value="211.7646" color="#fc8e64" alpha="255"/>
          <item label="229,41" value="229.41180000000003" color="#fb8560" alpha="255"/>
          <item label="247,06" value="247.05899999999997" color="#f97b5d" alpha="255"/>
          <item label="264,71" value="264.70619999999997" color="#f7725c" alpha="255"/>
          <item label="282,35" value="282.35249999999996" color="#f4695c" alpha="255"/>
          <item label="300,00" value="299.9997" color="#f1605d" alpha="255"/>
          <item label="317,65" value="317.6469" color="#ec5860" alpha="255"/>
          <item label="335,29" value="335.2941" color="#e75263" alpha="255"/>
          <item label="352,94" value="352.94129999999996" color="#e04c67" alpha="255"/>
          <item label="370,59" value="370.5885" color="#d9466b" alpha="255"/>
          <item label="388,24" value="388.2357" color="#d2426f" alpha="255"/>
          <item label="405,88" value="405.882" color="#ca3e72" alpha="255"/>
          <item label="423,53" value="423.5292" color="#c23b75" alpha="255"/>
          <item label="441,18" value="441.1764" color="#ba3878" alpha="255"/>
          <item label="458,82" value="458.82360000000006" color="#b2357b" alpha="255"/>
          <item label="476,47" value="476.4708" color="#aa337d" alpha="255"/>
          <item label="494,12" value="494.11799999999994" color="#a1307e" alpha="255"/>
          <item label="511,76" value="511.7643" color="#992d80" alpha="255"/>
          <item label="529,41" value="529.4114999999999" color="#912b81" alpha="255"/>
          <item label="547,06" value="547.0587" color="#892881" alpha="255"/>
          <item label="564,71" value="564.7058999999999" color="#812581" alpha="255"/>
          <item label="582,35" value="582.3531" color="#792282" alpha="255"/>
          <item label="600,00" value="600.0003" color="#721f81" alpha="255"/>
          <item label="617,65" value="617.6474999999999" color="#6a1c81" alpha="255"/>
          <item label="635,29" value="635.2938" color="#621980" alpha="255"/>
          <item label="652,94" value="652.9409999999999" color="#5a167e" alpha="255"/>
          <item label="670,59" value="670.5882" color="#52137c" alpha="255"/>
          <item label="688,24" value="688.2354" color="#4a1079" alpha="255"/>
          <item label="705,88" value="705.8825999999999" color="#420f75" alpha="255"/>
          <item label="723,53" value="723.5298" color="#390f6e" alpha="255"/>
          <item label="741,18" value="741.1760999999999" color="#311165" alpha="255"/>
          <item label="758,82" value="758.8233" color="#29115a" alpha="255"/>
          <item label="776,47" value="776.4705" color="#21114e" alpha="255"/>
          <item label="794,12" value="794.1177" color="#1a1042" alpha="255"/>
          <item label="811,76" value="811.7649" color="#140e36" alpha="255"/>
          <item label="829,41" value="829.4121" color="#0e0b2b" alpha="255"/>
          <item label="847,06" value="847.0584" color="#090720" alpha="255"/>
          <item label="864,71" value="864.7056" color="#050416" alpha="255"/>
          <item label="882,35" value="882.3528" color="#02020b" alpha="255"/>
          <item label="900,00" value="900" color="#000004" alpha="255"/>
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
