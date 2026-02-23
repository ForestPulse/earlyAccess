<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.40.11-Bratislava" styleCategories="Symbology|Symbology3D|Labeling|Fields|Forms|Actions|Diagrams|GeometryOptions|Relations|Legend">
  <pipe>
    <rasterrenderer band="1" alphaBand="-1" classificationMin="0" nodataColor="" classificationMax="100" type="singlebandpseudocolor" opacity="1">
      <rasterTransparency/>
      <rastershader>
        <colorrampshader maximumValue="100" colorRampType="INTERPOLATED" classificationMode="2" clip="0" minimumValue="0" labelPrecision="0">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" type="QString" value="43,0,255,0,rgb:0.16862745098039217,0,1,0"/>
              <Option name="color2" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
              <Option name="direction" type="QString" value="ccw"/>
              <Option name="discrete" type="QString" value="0"/>
              <Option name="rampType" type="QString" value="gradient"/>
              <Option name="spec" type="QString" value="rgb"/>
              <Option name="stops" type="QString" value="0.25;0,0,255,64,rgb:0,0,1,0.25098039215686274;rgb;ccw:0.5;0,0,255,128,rgb:0,0,1,0.50196078431372548;rgb;ccw:0.75;0,0,255,191,rgb:0,0,1,0.74901960784313726;rgb;ccw"/>
            </Option>
          </colorramp>
          <item label="0" color="#0000ff" alpha="0" value="0"/>
          <item label="25" color="#0000ff" alpha="64" value="25"/>
          <item label="50" color="#0000ff" alpha="128" value="50"/>
          <item label="75" color="#0000ff" alpha="191" value="75"/>
          <item label="100" color="#0000ff" alpha="255" value="100"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
  </pipe>
</qgis>
