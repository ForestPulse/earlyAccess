<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>EAmetrics_x0063_y0049</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>2</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry label="0,00" quantity="0" color="#ffe6c7"/>
              <sld:ColorMapEntry label="8,00" quantity="8" color="#b4f472"/>
              <sld:ColorMapEntry label="16,00" quantity="16" color="#41d533"/>
              <sld:ColorMapEntry label="24,00" quantity="24" color="#22ac28"/>
              <sld:ColorMapEntry label="32,00" quantity="32" color="#0b8c21"/>
              <sld:ColorMapEntry label="40,00" quantity="40" color="#005733"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
