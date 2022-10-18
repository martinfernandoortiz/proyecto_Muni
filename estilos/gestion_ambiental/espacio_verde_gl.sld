<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" 
    xmlns:ogc="http://www.opengis.net/ogc">
    <NamedLayer>
        <se:Name>espacios_verde</se:Name>
        <UserStyle>
            <se:Name>espacios_verde</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Espacios Verdes</se:Name>
                    <se:Description>
                        <se:Title>Espacios VerdesM</se:Title>
                    </se:Description>
                    <se:MinScaleDenominator>100000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C9EA9B</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#288107</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Espacios Verdes</se:Name>
                    <se:Description>
                        <se:Title>Espacios VerdesM</se:Title>
                    </se:Description>
                     <se:MinScaleDenominator>0</se:MinScaleDenominator>
                 	 <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C9EA9B</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#288107</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
