<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Forest Structure - Canopy Cover</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#ffffcc" quantity="0" label="0%"/>
              <sld:ColorMapEntry color="#ceeba3" quantity="0.20000000000000001" label="20%"/>
              <sld:ColorMapEntry color="#96d386" quantity="0.40000000000000002" label="40%"/>
              <sld:ColorMapEntry color="#5cb86a" quantity="0.60000000000000009" label="60%"/>
              <sld:ColorMapEntry color="#27974e" quantity="0.80000000000000004" label="80%"/>
              <sld:ColorMapEntry color="#006837" quantity="1" label="100%"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>