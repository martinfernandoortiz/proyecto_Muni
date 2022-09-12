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
                    <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C9EA9B</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#288107</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
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
                 	 <se:MaxScaleDenominator>70000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C9EA9B</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#288107</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:MaxScaleDenominator>8000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.5</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#fffff2</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#076d0f</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">true</se:VendorOption>
                        <se:VendorOption name="autoWrap">60</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">0.0</se:VendorOption>
                      	<se:VendorOption name="charSpacing">1</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
