<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.40.11-Bratislava" styleCategories="Symbology|Symbology3D|Labeling|Fields|Forms|Actions|Diagrams|GeometryOptions|Relations|Legend">
  <pipe>
    <rasterrenderer band="4" alphaBand="-1" classificationMin="0" nodataColor="" classificationMax="100" type="singlebandpseudocolor" opacity="1">
      <rasterTransparency/>
      <rastershader>
        <colorrampshader maximumValue="100" colorRampType="INTERPOLATED" classificationMode="2" clip="0" minimumValue="0" labelPrecision="0">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" type="QString" value="255,0,0,0,rgb:1,0,0,0"/>
              <Option name="color2" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
              <Option name="direction" type="QString" value="ccw"/>
              <Option name="discrete" type="QString" value="0"/>
              <Option name="rampType" type="QString" value="gradient"/>
              <Option name="spec" type="QString" value="rgb"/>
              <Option name="stops" type="QString" value="0.25;255,0,0,64,rgb:1,0,0,0.25098039215686274;rgb;ccw:0.504207;255,0,0,128,rgb:1,0,0,0.50196078431372548;rgb;ccw:0.75;255,0,0,191,rgb:1,0,0,0.74901960784313726;rgb;ccw"/>
            </Option>
          </colorramp>
          <item label="0" color="#fe00a9" alpha="0" value="0"/>
          <item label="25" color="#fe00a9" alpha="64" value="25"/>
          <item label="50" color="#fe00a9" alpha="127" value="50"/>
          <item label="75" color="#fe00a9" alpha="191" value="75"/>
          <item label="100" color="#fe00a9" alpha="255" value="100"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
  </pipe>
</qgis>
