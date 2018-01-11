<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output xmlns:schold="http://www.ascc.net/xml/schematron" xmlns:svrl="http://purl.oclc.org/dsdl/svrl" xmlns:xs="http://www.w3.org/2001/XMLSchema" method="xml" omit-xml-declaration="no" standalone="yes" indent="no"/>
  <xsl:template match="/">
    <xsl:processing-instruction name="mso-application">progid="Word.Document"</xsl:processing-instruction>
    <pkg:package xmlns:pkg="http://schemas.microsoft.com/office/2006/xmlPackage">
      <pkg:part pkg:name="/_rels/.rels"
				pkg:contentType="application/vnd.openxmlformats-package.relationships+xml"
				pkg:padding="512">
        <pkg:xmlData>
          <Relationships
						xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
            <Relationship Id="rId3"
							Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"
							Target="docProps/app.xml" />
            <Relationship Id="rId2"
							Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties"
							Target="docProps/core.xml" />
            <Relationship Id="rId1"
							Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"
							Target="word/document.xml" />
          </Relationships>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/word/_rels/document.xml.rels"
				pkg:contentType="application/vnd.openxmlformats-package.relationships+xml"
				pkg:padding="256">
        <pkg:xmlData>
          <Relationships
						xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
            <Relationship Id="rId3"
							Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings"
							Target="settings.xml" />
            <Relationship Id="rId2"
							Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles"
							Target="styles.xml" />
            <Relationship Id="rId1"
							Type="http://schemas.microsoft.com/office/2006/relationships/keyMapCustomizations"
							Target="customizations.xml" />
            <Relationship Id="rId6"
							Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"
							Target="theme/theme1.xml" />
            <Relationship Id="rId5"
							Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/fontTable"
							Target="fontTable.xml" />
            <Relationship Id="rId4"
							Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/webSettings"
							Target="webSettings.xml" />
          </Relationships>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/word/document.xml"
				pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml">
        <pkg:xmlData>
          <w:document
						xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
						xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex"
						xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex"
						xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex"
						xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex"
						xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex"
						xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex"
						xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex"
						xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex"
						xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex"
						xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
						xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink"
						xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d"
						xmlns:o="urn:schemas-microsoft-com:office:office"
						xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
						xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
						xmlns:v="urn:schemas-microsoft-com:vml"
						xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
						xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"
						xmlns:w10="urn:schemas-microsoft-com:office:word"
						xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
						xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
						xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
						xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
						xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
						xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
						xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
						xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
						xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
						mc:Ignorable="w14 w15 w16se w16cid wp14">
            <w:body>
              <xsl:for-each select="orders/order">
                <w:p w:rsidR="004E495D" w:rsidRDefault="00E34D1D" w:rsidP="00E34D1D">
                  <w:pPr>
                    <w:pStyle w:val="Heading1" />
                  </w:pPr>
                  <w:r>
                    <w:t>
                      <xsl:text>Order </xsl:text>
                      <xsl:value-of select="position()" />
                    </w:t>
                  </w:r>
                </w:p>
                <w:tbl>
                  <w:tblPr>
                    <w:tblStyle w:val="GridTable2" />
                    <w:tblW w:w="0" w:type="auto" />
                    <w:tblLook w:val="04E0" w:firstRow="1" w:lastRow="1"
											w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1" />
                  </w:tblPr>
                  <w:tblGrid>
                    <w:gridCol w:w="1870" />
                    <w:gridCol w:w="1870" />
                    <w:gridCol w:w="1870" />
                    <w:gridCol w:w="1870" />
                    <w:gridCol w:w="1870" />
                  </w:tblGrid>
                  <w:tr w:rsidR="00E34D1D" w:rsidTr="003E2573">
                    <w:trPr>
                      <w:cnfStyle w:val="100000000000" w:firstRow="1"
												w:lastRow="0" w:firstColumn="0" w:lastColumn="0" w:oddVBand="0"
												w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
												w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
												w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                    </w:trPr>
                    <w:tc>
                      <w:tcPr>
                        <w:cnfStyle w:val="001000000000" w:firstRow="0"
													w:lastRow="0" w:firstColumn="1" w:lastColumn="0"
													w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
													w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
													w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                        <w:tcW w:w="1870" w:type="dxa" />
                      </w:tcPr>
                      <w:p w:rsidR="00E34D1D" w:rsidRDefault="003A1F40"
												w:rsidP="00E34D1D">
                        <w:r>
                          <w:t>Quantity</w:t>
                        </w:r>
                      </w:p>
                    </w:tc>
                    <w:tc>
                      <w:tcPr>
                        <w:tcW w:w="1870" w:type="dxa" />
                      </w:tcPr>
                      <w:p w:rsidR="00E34D1D" w:rsidRDefault="003A1F40"
												w:rsidP="00E34D1D">
                        <w:pPr>
                          <w:cnfStyle w:val="100000000000" w:firstRow="1"
														w:lastRow="0" w:firstColumn="0" w:lastColumn="0"
														w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
														w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
														w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                        </w:pPr>
                        <w:r>
                          <w:t>Product ID</w:t>
                        </w:r>
                      </w:p>
                    </w:tc>
                    <w:tc>
                      <w:tcPr>
                        <w:tcW w:w="1870" w:type="dxa" />
                      </w:tcPr>
                      <w:p w:rsidR="00E34D1D" w:rsidRDefault="003A1F40"
												w:rsidP="00E34D1D">
                        <w:pPr>
                          <w:cnfStyle w:val="100000000000" w:firstRow="1"
														w:lastRow="0" w:firstColumn="0" w:lastColumn="0"
														w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
														w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
														w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                        </w:pPr>
                        <w:r>
                          <w:t>Description</w:t>
                        </w:r>
                      </w:p>
                    </w:tc>
                    <w:tc>
                      <w:tcPr>
                        <w:tcW w:w="1870" w:type="dxa" />
                      </w:tcPr>
                      <w:p w:rsidR="00E34D1D" w:rsidRDefault="003A1F40"
												w:rsidP="00E34D1D">
                        <w:pPr>
                          <w:cnfStyle w:val="100000000000" w:firstRow="1"
														w:lastRow="0" w:firstColumn="0" w:lastColumn="0"
														w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
														w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
														w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                        </w:pPr>
                        <w:r>
                          <w:t>Unit Price</w:t>
                        </w:r>
                      </w:p>
                    </w:tc>
                    <w:tc>
                      <w:tcPr>
                        <w:tcW w:w="1870" w:type="dxa" />
                      </w:tcPr>
                      <w:p w:rsidR="00E34D1D" w:rsidRDefault="003A1F40"
												w:rsidP="00E34D1D">
                        <w:pPr>
                          <w:cnfStyle w:val="100000000000" w:firstRow="1"
														w:lastRow="0" w:firstColumn="0" w:lastColumn="0"
														w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
														w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
														w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                        </w:pPr>
                        <w:r>
                          <w:t>Total</w:t>
                        </w:r>
                      </w:p>
                    </w:tc>
                  </w:tr>
                  <xsl:for-each select="descendant::OrderItem">
                    <w:tr w:rsidR="00E34D1D" w:rsidTr="003E2573">
                      <w:trPr>
                        <w:cnfStyle w:val="000000100000" w:firstRow="0"
													w:lastRow="0" w:firstColumn="0" w:lastColumn="0"
													w:oddVBand="0" w:evenVBand="0" w:oddHBand="1" w:evenHBand="0"
													w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
													w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                      </w:trPr>
                      <w:tc>
                        <w:tcPr>
                          <w:cnfStyle w:val="001000000000" w:firstRow="0"
														w:lastRow="0" w:firstColumn="1" w:lastColumn="0"
														w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
														w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
														w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                          <w:tcW w:w="1870" w:type="dxa" />
                        </w:tcPr>
                        <w:p w:rsidR="00E34D1D" w:rsidRDefault="00350B7D"
													w:rsidP="00E34D1D">
                          <w:r>
                            <w:t>
                              <xsl:value-of select="Quantity" />
                            </w:t>
                          </w:r>
                        </w:p>
                      </w:tc>
                      <w:tc>
                        <w:tcPr>
                          <w:tcW w:w="1870" w:type="dxa" />
                        </w:tcPr>
                        <w:p w:rsidR="00E34D1D" w:rsidRDefault="00350B7D"
													w:rsidP="00E34D1D">
                          <w:pPr>
                            <w:cnfStyle w:val="000000100000" w:firstRow="0"
															w:lastRow="0" w:firstColumn="0" w:lastColumn="0"
															w:oddVBand="0" w:evenVBand="0" w:oddHBand="1"
															w:evenHBand="0" w:firstRowFirstColumn="0"
															w:firstRowLastColumn="0" w:lastRowFirstColumn="0"
															w:lastRowLastColumn="0" />
                          </w:pPr>
                          <w:r>
                            <w:t>
                              <xsl:value-of select="Product/ProductId" />
                            </w:t>
                          </w:r>
                        </w:p>
                      </w:tc>
                      <w:tc>
                        <w:tcPr>
                          <w:tcW w:w="1870" w:type="dxa" />
                        </w:tcPr>
                        <w:p w:rsidR="00E34D1D" w:rsidRDefault="00350B7D"
													w:rsidP="00E34D1D">
                          <w:pPr>
                            <w:cnfStyle w:val="000000100000" w:firstRow="0"
															w:lastRow="0" w:firstColumn="0" w:lastColumn="0"
															w:oddVBand="0" w:evenVBand="0" w:oddHBand="1"
															w:evenHBand="0" w:firstRowFirstColumn="0"
															w:firstRowLastColumn="0" w:lastRowFirstColumn="0"
															w:lastRowLastColumn="0" />
                          </w:pPr>
                          <w:r>
                            <w:t>
                              <xsl:value-of select="Product/Description" />
                            </w:t>
                          </w:r>
                        </w:p>
                      </w:tc>
                      <w:tc>
                        <w:tcPr>
                          <w:tcW w:w="1870" w:type="dxa" />
                        </w:tcPr>
                        <w:p w:rsidR="00E34D1D" w:rsidRDefault="00350B7D"
													w:rsidP="00E34D1D">
                          <w:pPr>
                            <w:cnfStyle w:val="000000100000" w:firstRow="0"
															w:lastRow="0" w:firstColumn="0" w:lastColumn="0"
															w:oddVBand="0" w:evenVBand="0" w:oddHBand="1"
															w:evenHBand="0" w:firstRowFirstColumn="0"
															w:firstRowLastColumn="0" w:lastRowFirstColumn="0"
															w:lastRowLastColumn="0" />
                          </w:pPr>
                          <w:r>
                            <w:t>
                              <xsl:value-of select="Product/Price" />
                            </w:t>
                          </w:r>
                        </w:p>
                      </w:tc>
                      <w:tc>
                        <w:tcPr>
                          <w:tcW w:w="1870" w:type="dxa" />
                        </w:tcPr>
                        <w:p w:rsidR="00E34D1D" w:rsidRDefault="00350B7D"
													w:rsidP="00350B7D">
                          <w:pPr>
                            <w:cnfStyle w:val="000000100000" w:firstRow="0"
															w:lastRow="0" w:firstColumn="0" w:lastColumn="0"
															w:oddVBand="0" w:evenVBand="0" w:oddHBand="1"
															w:evenHBand="0" w:firstRowFirstColumn="0"
															w:firstRowLastColumn="0" w:lastRowFirstColumn="0"
															w:lastRowLastColumn="0" />
                          </w:pPr>
                          <w:r>
                            <w:t>
                              <xsl:value-of select="Total" />
                            </w:t>
                          </w:r>
                        </w:p>
                      </w:tc>
                    </w:tr>
                  </xsl:for-each>
                  <w:tr w:rsidR="00E34D1D" w:rsidTr="003E2573">
                    <w:trPr>
                      <w:cnfStyle w:val="010000000000" w:firstRow="0"
												w:lastRow="1" w:firstColumn="0" w:lastColumn="0" w:oddVBand="0"
												w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
												w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
												w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                    </w:trPr>
                    <w:tc>
                      <w:tcPr>
                        <w:cnfStyle w:val="001000000000" w:firstRow="0"
													w:lastRow="0" w:firstColumn="1" w:lastColumn="0"
													w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
													w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
													w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                        <w:tcW w:w="1870" w:type="dxa" />
                      </w:tcPr>
                      <w:p w:rsidR="00E34D1D" w:rsidRDefault="00E34D1D"
												w:rsidP="00E34D1D" />
                    </w:tc>
                    <w:tc>
                      <w:tcPr>
                        <w:tcW w:w="1870" w:type="dxa" />
                      </w:tcPr>
                      <w:p w:rsidR="00E34D1D" w:rsidRDefault="00E34D1D"
												w:rsidP="00E34D1D">
                        <w:pPr>
                          <w:cnfStyle w:val="010000000000" w:firstRow="0"
														w:lastRow="1" w:firstColumn="0" w:lastColumn="0"
														w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
														w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
														w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                        </w:pPr>
                      </w:p>
                    </w:tc>
                    <w:tc>
                      <w:tcPr>
                        <w:tcW w:w="1870" w:type="dxa" />
                      </w:tcPr>
                      <w:p w:rsidR="00E34D1D" w:rsidRDefault="00E34D1D"
												w:rsidP="00E34D1D">
                        <w:pPr>
                          <w:cnfStyle w:val="010000000000" w:firstRow="0"
														w:lastRow="1" w:firstColumn="0" w:lastColumn="0"
														w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
														w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
														w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                        </w:pPr>
                      </w:p>
                    </w:tc>
                    <w:tc>
                      <w:tcPr>
                        <w:tcW w:w="1870" w:type="dxa" />
                      </w:tcPr>
                      <w:p w:rsidR="00E34D1D" w:rsidRDefault="00E34D1D"
												w:rsidP="00E34D1D">
                        <w:pPr>
                          <w:cnfStyle w:val="010000000000" w:firstRow="0"
														w:lastRow="1" w:firstColumn="0" w:lastColumn="0"
														w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
														w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
														w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                        </w:pPr>
                      </w:p>
                    </w:tc>
                    <w:tc>
                      <w:tcPr>
                        <w:tcW w:w="1870" w:type="dxa" />
                      </w:tcPr>
                      <w:p w:rsidR="00E34D1D" w:rsidRDefault="00350B7D"
												w:rsidP="00E34D1D">
                        <w:pPr>
                          <w:cnfStyle w:val="010000000000" w:firstRow="0"
														w:lastRow="1" w:firstColumn="0" w:lastColumn="0"
														w:oddVBand="0" w:evenVBand="0" w:oddHBand="0" w:evenHBand="0"
														w:firstRowFirstColumn="0" w:firstRowLastColumn="0"
														w:lastRowFirstColumn="0" w:lastRowLastColumn="0" />
                        </w:pPr>
                        <w:r>
                          <w:t>
                            <xsl:value-of select="total"/>
                          </w:t>
                        </w:r>
                      </w:p>
                    </w:tc>
                  </w:tr>
                </w:tbl>
              </xsl:for-each>
              <w:sectPr w:rsidR="00E34D1D" w:rsidRPr="00E34D1D">
                <w:pgSz w:w="12240" w:h="15840" />
                <w:pgMar w:top="1440" w:right="1440" w:bottom="1440"
									w:left="1440" w:header="720" w:footer="720" w:gutter="0" />
                <w:cols w:space="720" />
                <w:docGrid w:linePitch="360" />
              </w:sectPr>
            </w:body>
          </w:document>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/word/theme/theme1.xml"
				pkg:contentType="application/vnd.openxmlformats-officedocument.theme+xml">
        <pkg:xmlData>
          <a:theme xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main"
						name="Office Theme">
            <a:themeElements>
              <a:clrScheme name="Office">
                <a:dk1>
                  <a:sysClr val="windowText" lastClr="000000" />
                </a:dk1>
                <a:lt1>
                  <a:sysClr val="window" lastClr="FFFFFF" />
                </a:lt1>
                <a:dk2>
                  <a:srgbClr val="44546A" />
                </a:dk2>
                <a:lt2>
                  <a:srgbClr val="E7E6E6" />
                </a:lt2>
                <a:accent1>
                  <a:srgbClr val="4472C4" />
                </a:accent1>
                <a:accent2>
                  <a:srgbClr val="ED7D31" />
                </a:accent2>
                <a:accent3>
                  <a:srgbClr val="A5A5A5" />
                </a:accent3>
                <a:accent4>
                  <a:srgbClr val="FFC000" />
                </a:accent4>
                <a:accent5>
                  <a:srgbClr val="5B9BD5" />
                </a:accent5>
                <a:accent6>
                  <a:srgbClr val="70AD47" />
                </a:accent6>
                <a:hlink>
                  <a:srgbClr val="0563C1" />
                </a:hlink>
                <a:folHlink>
                  <a:srgbClr val="954F72" />
                </a:folHlink>
              </a:clrScheme>
              <a:fontScheme name="Office">
                <a:majorFont>
                  <a:latin typeface="Calibri Light" panose="020F0302020204030204" />
                  <a:ea typeface="" />
                  <a:cs typeface="" />
                  <a:font script="Jpan" typeface="游ゴシック Light" />
                  <a:font script="Hang" typeface="맑은 고딕" />
                  <a:font script="Hans" typeface="等线 Light" />
                  <a:font script="Hant" typeface="新細明體" />
                  <a:font script="Arab" typeface="Times New Roman" />
                  <a:font script="Hebr" typeface="Times New Roman" />
                  <a:font script="Thai" typeface="Angsana New" />
                  <a:font script="Ethi" typeface="Nyala" />
                  <a:font script="Beng" typeface="Vrinda" />
                  <a:font script="Gujr" typeface="Shruti" />
                  <a:font script="Khmr" typeface="MoolBoran" />
                  <a:font script="Knda" typeface="Tunga" />
                  <a:font script="Guru" typeface="Raavi" />
                  <a:font script="Cans" typeface="Euphemia" />
                  <a:font script="Cher" typeface="Plantagenet Cherokee" />
                  <a:font script="Yiii" typeface="Microsoft Yi Baiti" />
                  <a:font script="Tibt" typeface="Microsoft Himalaya" />
                  <a:font script="Thaa" typeface="MV Boli" />
                  <a:font script="Deva" typeface="Mangal" />
                  <a:font script="Telu" typeface="Gautami" />
                  <a:font script="Taml" typeface="Latha" />
                  <a:font script="Syrc" typeface="Estrangelo Edessa" />
                  <a:font script="Orya" typeface="Kalinga" />
                  <a:font script="Mlym" typeface="Kartika" />
                  <a:font script="Laoo" typeface="DokChampa" />
                  <a:font script="Sinh" typeface="Iskoola Pota" />
                  <a:font script="Mong" typeface="Mongolian Baiti" />
                  <a:font script="Viet" typeface="Times New Roman" />
                  <a:font script="Uigh" typeface="Microsoft Uighur" />
                  <a:font script="Geor" typeface="Sylfaen" />
                </a:majorFont>
                <a:minorFont>
                  <a:latin typeface="Calibri" panose="020F0502020204030204" />
                  <a:ea typeface="" />
                  <a:cs typeface="" />
                  <a:font script="Jpan" typeface="游明朝" />
                  <a:font script="Hang" typeface="맑은 고딕" />
                  <a:font script="Hans" typeface="等线" />
                  <a:font script="Hant" typeface="新細明體" />
                  <a:font script="Arab" typeface="Arial" />
                  <a:font script="Hebr" typeface="Arial" />
                  <a:font script="Thai" typeface="Cordia New" />
                  <a:font script="Ethi" typeface="Nyala" />
                  <a:font script="Beng" typeface="Vrinda" />
                  <a:font script="Gujr" typeface="Shruti" />
                  <a:font script="Khmr" typeface="DaunPenh" />
                  <a:font script="Knda" typeface="Tunga" />
                  <a:font script="Guru" typeface="Raavi" />
                  <a:font script="Cans" typeface="Euphemia" />
                  <a:font script="Cher" typeface="Plantagenet Cherokee" />
                  <a:font script="Yiii" typeface="Microsoft Yi Baiti" />
                  <a:font script="Tibt" typeface="Microsoft Himalaya" />
                  <a:font script="Thaa" typeface="MV Boli" />
                  <a:font script="Deva" typeface="Mangal" />
                  <a:font script="Telu" typeface="Gautami" />
                  <a:font script="Taml" typeface="Latha" />
                  <a:font script="Syrc" typeface="Estrangelo Edessa" />
                  <a:font script="Orya" typeface="Kalinga" />
                  <a:font script="Mlym" typeface="Kartika" />
                  <a:font script="Laoo" typeface="DokChampa" />
                  <a:font script="Sinh" typeface="Iskoola Pota" />
                  <a:font script="Mong" typeface="Mongolian Baiti" />
                  <a:font script="Viet" typeface="Arial" />
                  <a:font script="Uigh" typeface="Microsoft Uighur" />
                  <a:font script="Geor" typeface="Sylfaen" />
                </a:minorFont>
              </a:fontScheme>
              <a:fmtScheme name="Office">
                <a:fillStyleLst>
                  <a:solidFill>
                    <a:schemeClr val="phClr" />
                  </a:solidFill>
                  <a:gradFill rotWithShape="1">
                    <a:gsLst>
                      <a:gs pos="0">
                        <a:schemeClr val="phClr">
                          <a:lumMod val="110000" />
                          <a:satMod val="105000" />
                          <a:tint val="67000" />
                        </a:schemeClr>
                      </a:gs>
                      <a:gs pos="50000">
                        <a:schemeClr val="phClr">
                          <a:lumMod val="105000" />
                          <a:satMod val="103000" />
                          <a:tint val="73000" />
                        </a:schemeClr>
                      </a:gs>
                      <a:gs pos="100000">
                        <a:schemeClr val="phClr">
                          <a:lumMod val="105000" />
                          <a:satMod val="109000" />
                          <a:tint val="81000" />
                        </a:schemeClr>
                      </a:gs>
                    </a:gsLst>
                    <a:lin ang="5400000" scaled="0" />
                  </a:gradFill>
                  <a:gradFill rotWithShape="1">
                    <a:gsLst>
                      <a:gs pos="0">
                        <a:schemeClr val="phClr">
                          <a:satMod val="103000" />
                          <a:lumMod val="102000" />
                          <a:tint val="94000" />
                        </a:schemeClr>
                      </a:gs>
                      <a:gs pos="50000">
                        <a:schemeClr val="phClr">
                          <a:satMod val="110000" />
                          <a:lumMod val="100000" />
                          <a:shade val="100000" />
                        </a:schemeClr>
                      </a:gs>
                      <a:gs pos="100000">
                        <a:schemeClr val="phClr">
                          <a:lumMod val="99000" />
                          <a:satMod val="120000" />
                          <a:shade val="78000" />
                        </a:schemeClr>
                      </a:gs>
                    </a:gsLst>
                    <a:lin ang="5400000" scaled="0" />
                  </a:gradFill>
                </a:fillStyleLst>
                <a:lnStyleLst>
                  <a:ln w="6350" cap="flat" cmpd="sng" algn="ctr">
                    <a:solidFill>
                      <a:schemeClr val="phClr" />
                    </a:solidFill>
                    <a:prstDash val="solid" />
                    <a:miter lim="800000" />
                  </a:ln>
                  <a:ln w="12700" cap="flat" cmpd="sng" algn="ctr">
                    <a:solidFill>
                      <a:schemeClr val="phClr" />
                    </a:solidFill>
                    <a:prstDash val="solid" />
                    <a:miter lim="800000" />
                  </a:ln>
                  <a:ln w="19050" cap="flat" cmpd="sng" algn="ctr">
                    <a:solidFill>
                      <a:schemeClr val="phClr" />
                    </a:solidFill>
                    <a:prstDash val="solid" />
                    <a:miter lim="800000" />
                  </a:ln>
                </a:lnStyleLst>
                <a:effectStyleLst>
                  <a:effectStyle>
                    <a:effectLst />
                  </a:effectStyle>
                  <a:effectStyle>
                    <a:effectLst />
                  </a:effectStyle>
                  <a:effectStyle>
                    <a:effectLst>
                      <a:outerShdw blurRad="57150" dist="19050" dir="5400000"
												algn="ctr" rotWithShape="0">
                        <a:srgbClr val="000000">
                          <a:alpha val="63000" />
                        </a:srgbClr>
                      </a:outerShdw>
                    </a:effectLst>
                  </a:effectStyle>
                </a:effectStyleLst>
                <a:bgFillStyleLst>
                  <a:solidFill>
                    <a:schemeClr val="phClr" />
                  </a:solidFill>
                  <a:solidFill>
                    <a:schemeClr val="phClr">
                      <a:tint val="95000" />
                      <a:satMod val="170000" />
                    </a:schemeClr>
                  </a:solidFill>
                  <a:gradFill rotWithShape="1">
                    <a:gsLst>
                      <a:gs pos="0">
                        <a:schemeClr val="phClr">
                          <a:tint val="93000" />
                          <a:satMod val="150000" />
                          <a:shade val="98000" />
                          <a:lumMod val="102000" />
                        </a:schemeClr>
                      </a:gs>
                      <a:gs pos="50000">
                        <a:schemeClr val="phClr">
                          <a:tint val="98000" />
                          <a:satMod val="130000" />
                          <a:shade val="90000" />
                          <a:lumMod val="103000" />
                        </a:schemeClr>
                      </a:gs>
                      <a:gs pos="100000">
                        <a:schemeClr val="phClr">
                          <a:shade val="63000" />
                          <a:satMod val="120000" />
                        </a:schemeClr>
                      </a:gs>
                    </a:gsLst>
                    <a:lin ang="5400000" scaled="0" />
                  </a:gradFill>
                </a:bgFillStyleLst>
              </a:fmtScheme>
            </a:themeElements>
            <a:objectDefaults />
            <a:extraClrSchemeLst />
          </a:theme>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/word/settings.xml"
				pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml">
        <pkg:xmlData>
          <w:settings
						xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
						xmlns:o="urn:schemas-microsoft-com:office:office"
						xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
						xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
						xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w10="urn:schemas-microsoft-com:office:word"
						xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
						xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
						xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
						xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
						xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
						xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main"
						mc:Ignorable="w14 w15 w16se w16cid">
            <w:zoom w:percent="100" />
            <w:defaultTabStop w:val="720" />
            <w:characterSpacingControl w:val="doNotCompress" />
            <w:compat>
              <w:useFELayout />
              <w:compatSetting w:name="compatibilityMode"
								w:uri="http://schemas.microsoft.com/office/word" w:val="15" />
              <w:compatSetting w:name="overrideTableStyleFontSizeAndJustification"
								w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
              <w:compatSetting w:name="enableOpenTypeFeatures"
								w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
              <w:compatSetting w:name="doNotFlipMirrorIndents"
								w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
              <w:compatSetting w:name="differentiateMultirowTableHeaders"
								w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
              <w:compatSetting w:name="useWord2013TrackBottomHyphenation"
								w:uri="http://schemas.microsoft.com/office/word" w:val="0" />
            </w:compat>
            <w:rsids>
              <w:rsidRoot w:val="00E34D1D" />
              <w:rsid w:val="00350B7D" />
              <w:rsid w:val="003A1F40" />
              <w:rsid w:val="003E2573" />
              <w:rsid w:val="004E495D" />
              <w:rsid w:val="00C86674" />
              <w:rsid w:val="00E34D1D" />
            </w:rsids>
            <m:mathPr>
              <m:mathFont m:val="Cambria Math" />
              <m:brkBin m:val="before" />
              <m:brkBinSub m:val="--" />
              <m:smallFrac m:val="0" />
              <m:dispDef />
              <m:lMargin m:val="0" />
              <m:rMargin m:val="0" />
              <m:defJc m:val="centerGroup" />
              <m:wrapIndent m:val="1440" />
              <m:intLim m:val="subSup" />
              <m:naryLim m:val="undOvr" />
            </m:mathPr>
            <w:themeFontLang w:val="en-US" w:eastAsia="zh-CN"
							w:bidi="ar-SA" />
            <w:clrSchemeMapping w:bg1="light1" w:t1="dark1"
							w:bg2="light2" w:t2="dark2" w:accent1="accent1" w:accent2="accent2"
							w:accent3="accent3" w:accent4="accent4" w:accent5="accent5"
							w:accent6="accent6" w:hyperlink="hyperlink" w:followedHyperlink="followedHyperlink" />
            <w:shapeDefaults>
              <o:shapedefaults v:ext="edit" spidmax="1026" />
              <o:shapelayout v:ext="edit">
                <o:idmap v:ext="edit" data="1" />
              </o:shapelayout>
            </w:shapeDefaults>
            <w:decimalSymbol w:val="." />
            <w:listSeparator w:val="," />
            <w15:chartTrackingRefBased />
          </w:settings>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/word/_rels/customizations.xml.rels"
				pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
        <pkg:xmlData>
          <Relationships
						xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
            <Relationship Id="rId1"
							Type="http://schemas.microsoft.com/office/2006/relationships/attachedToolbars"
							Target="attachedToolbars.bin" />
          </Relationships>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/word/attachedToolbars.bin"
				pkg:contentType="application/vnd.ms-word.attachedToolbars">
        <pkg:binaryData>
          EgAABwYADAASAAwA+AEAAAMBAgoBAAAAKAADBQlGAHIAYQBnAG0AZQBuAHQAcwAAAAAAAAx4ADQA
          bwBGAHIAYQBnAG0AZQBuAHQAcwAbbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBDAGgAZQBjAGsA
          TQBlAG4AdQBTAHQAYQB0AGUAAAEDAQAAABZDAHUAcwB0AG8AbQAgAFAAbwBwAHUAcAAgADEAMwA3
          ADIANQA2ADIANQAwAAMBAgoBAAAAKAADBQlGAHIAYQBnAG0AZQBuAHQAcwAAAAAAAAx4ADQAbwBG
          AHIAYQBnAG0AZQBuAHQAcwAbbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBDAGgAZQBjAGsATQBl
          AG4AdQBTAHQAYQB0AGUAAAEDAQAAABZDAHUAcwB0AG8AbQAgAFAAbwBwAHUAcAAgADEAMwA3ADIA
          NQA2ADIAOAAxAAMBAgoBAAAAKAADBQlGAHIAYQBnAG0AZQBuAHQAcwAAAAAAAAx4ADQAbwBGAHIA
          YQBnAG0AZQBuAHQAcwAbbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBDAGgAZQBjAGsATQBlAG4A
          dQBTAHQAYQB0AGUAAAEDAQAAABZDAHUAcwB0AG8AbQAgAFAAbwBwAHUAcAAgADEAMwA3ADIANQA2
          ADIAOQA2AEoAAAAAAAIAAgD5HgAAAAAAAAAAAAAAAAAAAQD5HgAA+R4AABAAAAATAKgAAAAAAAAA
          AAAWAEMAdQBzAHQAbwBtACAAUABvAHAAdQBwACAAMQAyADIAMgA1ADkANAA2ADgArQAAAAIB//8B
          AAAAlgkAAgEAFgAWQwB1AHMAdABvAG0AIABQAG8AcAB1AHAAIAAxADIAMgAyADUAOQA0ADYAOAAE
          AAD+AAAAAAAAAAAAAAAAAAAAAAQAAP4AAAAAAAAAAAAAAAAAAAAABAAA/gAAAAAAAAAAAAAAAAAA
          AAAEAAD+AAAAAAAAAAAAAAAAAAAAAAQAAP4AAAAAAAAAAAAAAAAAAAAAAQAAAAAAPWsIAAAAAwEA
          AQEAAwAoIAMFBkMAcgBlAGEAdABlAAAAAAAAABttAG8AZABGAHIAYQBnAG0AZQBuAHQAcwAuAEMA
          cgBlAGEAdABlAEYAcgBhAGcAbQBlAG4AdAAAAQOQAAADAQABAQADACggAwUGSQBuAHMAZQByAHQA
          AAAAAAAAG20AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4ASQBuAHMAZQByAHQARgByAGEAZwBtAGUA
          bgB0AAABA5AAAAMBAAEBAAMAKCADBRVJAG4AcwBlAHIAdAAgAEkAbgBsAGkAbgBlACAAQwBvAG4A
          dABlAG4AdAAAAAAAAAAhbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBJAG4AcwBlAHIAdABJAG4A
          bABpAG4AZQBGAHIAYQBnAG0AZQBuAHQAAAEDkAAAAwEAAQEAAwAoIAMFBEUAZABpAHQAAAAAAAAA
          GW0AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4ARQBkAGkAdABGAHIAYQBnAG0AZQBuAHQAAAEDkAAA
          AwEAAQEAAwAoIAMFD0UAZABpAHQAIABJAG4AIABDAG8AbgB0AGUAeAB0AAAAAAAAACJtAG8AZABG
          AHIAYQBnAG0AZQBuAHQAcwAuAEUAZABpAHQARgByAGEAZwBtAGUAbgB0AEkAbgBDAG8AbgB0AGUA
          eAB0AAABA5AAAAMBAAEBAAMAKCADBQxFAGQAaQB0ACAASQBuACAATABpAG4AZQAAAAAAAAAfbQBv
          AGQARgByAGEAZwBtAGUAbgB0AHMALgBFAGQAaQB0AEYAcgBhAGcAbQBlAG4AdABJAG4ATABpAG4A
          ZQAAAQOQAAADAQABAQADACggAwUHUgBlAGYAcgBlAHMAaAAAAAAAAAAcbQBvAGQARgByAGEAZwBt
          AGUAbgB0AHMALgBSAGUAZgByAGUAcwBoAEYAcgBhAGcAbQBlAG4AdAAAAQOQAAADAQABAQADACgg
          AwUKQgByAGUAYQBrACAATABpAG4AawAAAAAAAAAWbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBC
          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
          AAAAAAAABAAA/gAAAAAAAAAAAAAAAAAAAAAEAAD+AAAAAAAAAAAAAAAAAAAAAAYAAAAAAD1rCAAA
          AAMBAAEBAAMAKCADBQZDAHIAZQBhAHQAZQAAAAAAAAAbbQBvAGQARgByAGEAZwBtAGUAbgB0AHMA
          LgBDAHIAZQBhAHQAZQBGAHIAYQBnAG0AZQBuAHQAAAEDkAAAAwEAAQEAAwAoIAMFBkkAbgBzAGUA
          cgB0AAAAAAAAABttAG8AZABGAHIAYQBnAG0AZQBuAHQAcwAuAEkAbgBzAGUAcgB0AEYAcgBhAGcA
          bQBlAG4AdAAAAQOQAAADAQABAQADACggAwUVSQBuAHMAZQByAHQAIABJAG4AbABpAG4AZQAgAEMA
          bwBuAHQAZQBuAHQAAAAAAAAAIW0AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4ASQBuAHMAZQByAHQA
          SQBuAGwAaQBuAGUARgByAGEAZwBtAGUAbgB0AAABA5AAAAMBAAEBAAMAKCADBQRFAGQAaQB0AAAA
          AAAAABltAG8AZABGAHIAYQBnAG0AZQBuAHQAcwAuAEUAZABpAHQARgByAGEAZwBtAGUAbgB0AAAB
          A5AAAAMBAAEBAAMAKCADBQ9FAGQAaQB0ACAASQBuACAAQwBvAG4AdABlAHgAdAAAAAAAAAAibQBv
          AGQARgByAGEAZwBtAGUAbgB0AHMALgBFAGQAaQB0AEYAcgBhAGcAbQBlAG4AdABJAG4AQwBvAG4A
          dABlAHgAdAAAAQOQAAADAQABAQADACggAwUMRQBkAGkAdAAgAEkAbgAgAEwAaQBuAGUAAAAAAAAA
          H20AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4ARQBkAGkAdABGAHIAYQBnAG0AZQBuAHQASQBuAEwA
          aQBuAGUAAAEDkAAAAwEAAQEAAwAoIAMFB1IAZQBmAHIAZQBzAGgAAAAAAAAAHG0AbwBkAEYAcgBh
          AGcAbQBlAG4AdABzAC4AUgBlAGYAcgBlAHMAaABGAHIAYQBnAG0AZQBuAHQAAAEDkAAAAwEAAQEA
          AwAoIAMFCkIAcgBlAGEAawAgAEwAaQBuAGsAAAAAAAAAFm0AbwBkAEYAcgBhAGcAbQBlAG4AdABz
          AC4AQgByAGUAYQBrAEwAaQBuAGsAAAEDkAAAAAAAAAAAAAAWAEMAdQBzAHQAbwBtACAAUABvAHAA
          dQBwACAAMQAyADIAMwA3ADUAOAA0ADMArQAAAAIB//8BAAAAlgkAAgEAFgAWQwB1AHMAdABvAG0A
          IABQAG8AcAB1AHAAIAAxADIAMgAzADcANQA4ADQAMwAEAAD+AAAAAAAAAAAAAAAAAAAAAAQAAP4A
          AAAAAAAAAAAAAAAAAAAABAAA/gAAAAAAAAAAAAAAAAAAAAAEAAD+AAAAAAAAAAAAAAAAAAAAAAQA
          AP4AAAAAAAAAAAAAAAAAAAAABwAAAAAAPWsIAAAAAwEAAQEAAwAoIAMFBkMAcgBlAGEAdABlAAAA
          AAAAABttAG8AZABGAHIAYQBnAG0AZQBuAHQAcwAuAEMAcgBlAGEAdABlAEYAcgBhAGcAbQBlAG4A
          dAAAAQOQAAADAQABAQADACggAwUGSQBuAHMAZQByAHQAAAAAAAAAG20AbwBkAEYAcgBhAGcAbQBl
          AG4AdABzAC4ASQBuAHMAZQByAHQARgByAGEAZwBtAGUAbgB0AAABA5AAAAMBAAEBAAMAKCADBRVJ
          AG4AcwBlAHIAdAAgAEkAbgBsAGkAbgBlACAAQwBvAG4AdABlAG4AdAAAAAAAAAAhbQBvAGQARgBy
          AGEAZwBtAGUAbgB0AHMALgBJAG4AcwBlAHIAdABJAG4AbABpAG4AZQBGAHIAYQBnAG0AZQBuAHQA
          AAEDkAAAAwEAAQEAAwAoIAMFBEUAZABpAHQAAAAAAAAAGW0AbwBkAEYAcgBhAGcAbQBlAG4AdABz
          AC4ARQBkAGkAdABGAHIAYQBnAG0AZQBuAHQAAAEDkAAAAwEAAQEAAwAoIAMFD0UAZABpAHQAIABJ
          AG4AIABDAG8AbgB0AGUAeAB0AAAAAAAAACJtAG8AZABGAHIAYQBnAG0AZQBuAHQAcwAuAEUAZABp
          AHQARgByAGEAZwBtAGUAbgB0AEkAbgBDAG8AbgB0AGUAeAB0AAABA5AAAAMBAAEBAAMAKCADBQxF
          AGQAaQB0ACAASQBuACAATABpAG4AZQAAAAAAAAAfbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBF
          AGQAaQB0AEYAcgBhAGcAbQBlAG4AdABJAG4ATABpAG4AZQAAAQOQAAADAQABAQADACggAwUHUgBl
          AGYAcgBlAHMAaAAAAAAAAAAcbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBSAGUAZgByAGUAcwBo
          AEYAcgBhAGcAbQBlAG4AdAAAAQOQAAADAQABAQADACggAwUKQgByAGUAYQBrACAATABpAG4AawAA
          AAAAAAAWbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBCAHIAZQBhAGsATABpAG4AawAAAQOQAAAA
          AAAAAAAAABYAQwB1AHMAdABvAG0AIABQAG8AcAB1AHAAIAAxADIAMgAzADcANQA4ADcANQCtAAAA
          AgH//wEAAACWCQACAQAWABZDAHUAcwB0AG8AbQAgAFAAbwBwAHUAcAAgADEAMgAyADMANwA1ADgA
          NwA1AAQAAP4AAAAAAAAAAAAAAAAAAAAABAAA/gAAAAAAAAAAAAAAAAAAAAAEAAD+AAAAAAAAAAAA
          AAAAAAAAAAQAAP4AAAAAAAAAAAAAAAAAAAAABAAA/gAAAAAAAAAAAAAAAAAAAAAIAAAAAAA9awgA
          AAADAQABAQADACggAwUGQwByAGUAYQB0AGUAAAAAAAAAG20AbwBkAEYAcgBhAGcAbQBlAG4AdABz
          AC4AQwByAGUAYQB0AGUARgByAGEAZwBtAGUAbgB0AAABA5AAAAMBAAEBAAMAKCADBQZJAG4AcwBl
          AHIAdAAAAAAAAAAbbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBJAG4AcwBlAHIAdABGAHIAYQBn
          AG0AZQBuAHQAAAEDkAAAAwEAAQEAAwAoIAMFFUkAbgBzAGUAcgB0ACAASQBuAGwAaQBuAGUAIABD
          AG8AbgB0AGUAbgB0AAAAAAAAACFtAG8AZABGAHIAYQBnAG0AZQBuAHQAcwAuAEkAbgBzAGUAcgB0
          AEkAbgBsAGkAbgBlAEYAcgBhAGcAbQBlAG4AdAAAAQOQAAADAQABAQADACggAwUERQBkAGkAdAAA
          AAAAAAAZbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBFAGQAaQB0AEYAcgBhAGcAbQBlAG4AdAAA
          AQOQAAADAQABAQADACggAwUPRQBkAGkAdAAgAEkAbgAgAEMAbwBuAHQAZQB4AHQAAAAAAAAAIm0A
          bwBkAEYAcgBhAGcAbQBlAG4AdABzAC4ARQBkAGkAdABGAHIAYQBnAG0AZQBuAHQASQBuAEMAbwBu
          AHQAZQB4AHQAAAEDkAAAAwEAAQEAAwAoIAMFDEUAZABpAHQAIABJAG4AIABMAGkAbgBlAAAAAAAA
          AB9tAG8AZABGAHIAYQBnAG0AZQBuAHQAcwAuAEUAZABpAHQARgByAGEAZwBtAGUAbgB0AEkAbgBM
          AGkAbgBlAAABA5AAAAMBAAEBAAMAKCADBQdSAGUAZgByAGUAcwBoAAAAAAAAABxtAG8AZABGAHIA
          YQBnAG0AZQBuAHQAcwAuAFIAZQBmAHIAZQBzAGgARgByAGEAZwBtAGUAbgB0AAABA5AAAAMBAAEB
          AAMAKCADBQpCAHIAZQBhAGsAIABMAGkAbgBrAAAAAAAAABZtAG8AZABGAHIAYQBnAG0AZQBuAHQA
          cwAuAEIAcgBlAGEAawBMAGkAbgBrAAABA5AAAAAAAAAAAAAAFgBDAHUAcwB0AG8AbQAgAFAAbwBw
          AHUAcAAgADEAMwA3ADIANQA2ADIANQAwAK0AAAACAf//AQAAAJYJAAIBABYAFkMAdQBzAHQAbwBt
          ACAAUABvAHAAdQBwACAAMQAzADcAMgA1ADYAMgA1ADAABAAA/gAAAAAAAAAAAAAAALQAuwAEAAD+
          AAAAAAAAAAAAAAAAtAC7AAQAAP4AAAAAAAAAAAAAAAC0ALsABAAA/gAAAAAAAAAAAAAAALQAuwAE
          AAD+AAAAAAAAAAAAAAAAtAC7AAkAAAAAAD1rCAAAAAMBAAEBAAMAKCADBQZDAHIAZQBhAHQAZQAA
          AAAAAAAbbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBDAHIAZQBhAHQAZQBGAHIAYQBnAG0AZQBu
          AHQAAAEDkAAAAwEAAQEAAwAoIAMFBkkAbgBzAGUAcgB0AAAAAAAAABttAG8AZABGAHIAYQBnAG0A
          ZQBuAHQAcwAuAEkAbgBzAGUAcgB0AEYAcgBhAGcAbQBlAG4AdAAAAQOQAAADAQABAQADACggAwUV
          SQBuAHMAZQByAHQAIABJAG4AbABpAG4AZQAgAEMAbwBuAHQAZQBuAHQAAAAAAAAAIW0AbwBkAEYA
          cgBhAGcAbQBlAG4AdABzAC4ASQBuAHMAZQByAHQASQBuAGwAaQBuAGUARgByAGEAZwBtAGUAbgB0
          AAABA5AAAAMBAAEBAAMAKCADBQRFAGQAaQB0AAAAAAAAABltAG8AZABGAHIAYQBnAG0AZQBuAHQA
          cwAuAEUAZABpAHQARgByAGEAZwBtAGUAbgB0AAABA5AAAAMBAAEBAAMAKCADBQ9FAGQAaQB0ACAA
          SQBuACAAQwBvAG4AdABlAHgAdAAAAAAAAAAibQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBFAGQA
          aQB0AEYAcgBhAGcAbQBlAG4AdABJAG4AQwBvAG4AdABlAHgAdAAAAQOQAAADAQABAQADACggAwUM
          RQBkAGkAdAAgAEkAbgAgAEwAaQBuAGUAAAAAAAAAH20AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4A
          RQBkAGkAdABGAHIAYQBnAG0AZQBuAHQASQBuAEwAaQBuAGUAAAEDkAAAAwEAAQEAAwAoIAMFB1IA
          ZQBmAHIAZQBzAGgAAAAAAAAAHG0AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4AUgBlAGYAcgBlAHMA
          aABGAHIAYQBnAG0AZQBuAHQAAAEDkAAAAwEAAQEAAwAoIAMFCkIAcgBlAGEAawAgAEwAaQBuAGsA
          AAAAAAAAFm0AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4AQgByAGUAYQBrAEwAaQBuAGsAAAEDkAAA
          AAAAAAAAAAAWAEMAdQBzAHQAbwBtACAAUABvAHAAdQBwACAAMQAzADcAMgA1ADYAMgA4ADEArQAA
          AAIB//8BAAAAlgkAAgEAFgAWQwB1AHMAdABvAG0AIABQAG8AcAB1AHAAIAAxADMANwAyADUANgAy
          ADgAMQAEAAD+AAAAAAAAAAAAAAAAtAC7AAQAAP4AAAAAAAAAAAAAAAC0ALsABAAA/gAAAAAAAAAA
          AAAAALQAuwAEAAD+AAAAAAAAAAAAAAAAtAC7AAQAAP4AAAAAAAAAAAAAAAC0ALsACgAAAAAAPWsI
          AAAAAwEAAQEAAwAoIAMFBkMAcgBlAGEAdABlAAAAAAAAABttAG8AZABGAHIAYQBnAG0AZQBuAHQA
          cwAuAEMAcgBlAGEAdABlAEYAcgBhAGcAbQBlAG4AdAAAAQOQAAADAQABAQADACggAwUGSQBuAHMA
          ZQByAHQAAAAAAAAAG20AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4ASQBuAHMAZQByAHQARgByAGEA
          ZwBtAGUAbgB0AAABA5AAAAMBAAEBAAMAKCADBRVJAG4AcwBlAHIAdAAgAEkAbgBsAGkAbgBlACAA
          QwBvAG4AdABlAG4AdAAAAAAAAAAhbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBJAG4AcwBlAHIA
          dABJAG4AbABpAG4AZQBGAHIAYQBnAG0AZQBuAHQAAAEDkAAAAwEAAQEAAwAoIAMFBEUAZABpAHQA
          AAAAAAAAGW0AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4ARQBkAGkAdABGAHIAYQBnAG0AZQBuAHQA
          AAEDkAAAAwEAAQEAAwAoIAMFD0UAZABpAHQAIABJAG4AIABDAG8AbgB0AGUAeAB0AAAAAAAAACJt
          AG8AZABGAHIAYQBnAG0AZQBuAHQAcwAuAEUAZABpAHQARgByAGEAZwBtAGUAbgB0AEkAbgBDAG8A
          bgB0AGUAeAB0AAABA5AAAAMBAAEBAAMAKCADBQxFAGQAaQB0ACAASQBuACAATABpAG4AZQAAAAAA
          AAAfbQBvAGQARgByAGEAZwBtAGUAbgB0AHMALgBFAGQAaQB0AEYAcgBhAGcAbQBlAG4AdABJAG4A
          TABpAG4AZQAAAQOQAAADAQABAQADACggAwUHUgBlAGYAcgBlAHMAaAAAAAAAAAAcbQBvAGQARgBy
          AGEAZwBtAGUAbgB0AHMALgBSAGUAZgByAGUAcwBoAEYAcgBhAGcAbQBlAG4AdAAAAQOQAAADAQAB
          AQADACggAwUKQgByAGUAYQBrACAATABpAG4AawAAAAAAAAAWbQBvAGQARgByAGEAZwBtAGUAbgB0
          AHMALgBCAHIAZQBhAGsATABpAG4AawAAAQOQAAAAAAAAAAAAABYAQwB1AHMAdABvAG0AIABQAG8A
          cAB1AHAAIAAxADMANwAyADUANgAyADkANgCtAAAAAgH//wEAAACWCQACAQAWABZDAHUAcwB0AG8A
          bQAgAFAAbwBwAHUAcAAgADEAMwA3ADIANQA2ADIAOQA2AAQAAP4AAAAAAAAAAAAAAAC0ALsABAAA
          /gAAAAAAAAAAAAAAALQAuwAEAAD+AAAAAAAAAAAAAAAAtAC7AAQAAP4AAAAAAAAAAAAAAAC0ALsA
          BAAA/gAAAAAAAAAAAAAAALQAuwALAAAAAAA9awgAAAADAQABAQADACggAwUGQwByAGUAYQB0AGUA
          AAAAAAAAG20AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4AQwByAGUAYQB0AGUARgByAGEAZwBtAGUA
          bgB0AAABA5AAAAMBAAEBAAMAKCADBQZJAG4AcwBlAHIAdAAAAAAAAAAbbQBvAGQARgByAGEAZwBt
          AGUAbgB0AHMALgBJAG4AcwBlAHIAdABGAHIAYQBnAG0AZQBuAHQAAAEDkAAAAwEAAQEAAwAoIAMF
          FUkAbgBzAGUAcgB0ACAASQBuAGwAaQBuAGUAIABDAG8AbgB0AGUAbgB0AAAAAAAAACFtAG8AZABG
          AHIAYQBnAG0AZQBuAHQAcwAuAEkAbgBzAGUAcgB0AEkAbgBsAGkAbgBlAEYAcgBhAGcAbQBlAG4A
          dAAAAQOQAAADAQABAQADACggAwUERQBkAGkAdAAAAAAAAAAZbQBvAGQARgByAGEAZwBtAGUAbgB0
          AHMALgBFAGQAaQB0AEYAcgBhAGcAbQBlAG4AdAAAAQOQAAADAQABAQADACggAwUPRQBkAGkAdAAg
          AEkAbgAgAEMAbwBuAHQAZQB4AHQAAAAAAAAAIm0AbwBkAEYAcgBhAGcAbQBlAG4AdABzAC4ARQBk
          AGkAdABGAHIAYQBnAG0AZQBuAHQASQBuAEMAbwBuAHQAZQB4AHQAAAEDkAAAAwEAAQEAAwAoIAMF
          DEUAZABpAHQAIABJAG4AIABMAGkAbgBlAAAAAAAAAB9tAG8AZABGAHIAYQBnAG0AZQBuAHQAcwAu
          AEUAZABpAHQARgByAGEAZwBtAGUAbgB0AEkAbgBMAGkAbgBlAAABA5AAAAMBAAEBAAMAKCADBQdS
          AGUAZgByAGUAcwBoAAAAAAAAABxtAG8AZABGAHIAYQBnAG0AZQBuAHQAcwAuAFIAZQBmAHIAZQBz
          AGgARgByAGEAZwBtAGUAbgB0AAABA5AAAAMBAAEBAAMAKCADBQpCAHIAZQBhAGsAIABMAGkAbgBr
          AAAAAAAAABZtAG8AZABGAHIAYQBnAG0AZQBuAHQAcwAuAEIAcgBlAGEAawBMAGkAbgBrAAABA5AA
          AA==
        </pkg:binaryData>
      </pkg:part>
      <pkg:part pkg:name="/word/customizations.xml"
				pkg:contentType="application/vnd.ms-word.keyMapCustomizations+xml">
        <pkg:xmlData>
          <wne:tcg
						xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
						xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml">
            <wne:toolbars>
              <wne:toolbarData r:id="rId1" />
            </wne:toolbars>
          </wne:tcg>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/docProps/app.xml"
				pkg:contentType="application/vnd.openxmlformats-officedocument.extended-properties+xml"
				pkg:padding="256">
        <pkg:xmlData>
          <Properties
						xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties"
						xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
            <Template>Normal.dotm</Template>
            <TotalTime>5</TotalTime>
            <Pages>1</Pages>
            <Words>7</Words>
            <Characters>42</Characters>
            <Application>Microsoft Office Word</Application>
            <DocSecurity>0</DocSecurity>
            <Lines>1</Lines>
            <Paragraphs>1</Paragraphs>
            <ScaleCrop>false</ScaleCrop>
            <Company />
            <LinksUpToDate>false</LinksUpToDate>
            <CharactersWithSpaces>48</CharactersWithSpaces>
            <SharedDoc>false</SharedDoc>
            <HyperlinksChanged>false</HyperlinksChanged>
            <AppVersion>16.0000</AppVersion>
          </Properties>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/word/styles.xml"
				pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml">
        <pkg:xmlData>
          <w:styles
						xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
						xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
						xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
						xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
						xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
						xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
						xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
						mc:Ignorable="w14 w15 w16se w16cid">
            <w:docDefaults>
              <w:rPrDefault>
                <w:rPr>
                  <w:rFonts w:asciiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia"
										w:hAnsiTheme="minorHAnsi" w:cstheme="minorBidi" />
                  <w:sz w:val="22" />
                  <w:szCs w:val="22" />
                  <w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA" />
                </w:rPr>
              </w:rPrDefault>
              <w:pPrDefault>
                <w:pPr>
                  <w:spacing w:after="160" w:line="259" w:lineRule="auto" />
                </w:pPr>
              </w:pPrDefault>
            </w:docDefaults>
            <w:latentStyles w:defLockedState="0"
							w:defUIPriority="99" w:defSemiHidden="0" w:defUnhideWhenUsed="0"
							w:defQFormat="0" w:count="375">
              <w:lsdException w:name="Normal" w:uiPriority="0"
								w:qFormat="1" />
              <w:lsdException w:name="heading 1" w:uiPriority="9"
								w:qFormat="1" />
              <w:lsdException w:name="heading 2" w:semiHidden="1"
								w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1" />
              <w:lsdException w:name="heading 3" w:semiHidden="1"
								w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1" />
              <w:lsdException w:name="heading 4" w:semiHidden="1"
								w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1" />
              <w:lsdException w:name="heading 5" w:semiHidden="1"
								w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1" />
              <w:lsdException w:name="heading 6" w:semiHidden="1"
								w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1" />
              <w:lsdException w:name="heading 7" w:semiHidden="1"
								w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1" />
              <w:lsdException w:name="heading 8" w:semiHidden="1"
								w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1" />
              <w:lsdException w:name="heading 9" w:semiHidden="1"
								w:uiPriority="9" w:unhideWhenUsed="1" w:qFormat="1" />
              <w:lsdException w:name="index 1" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="index 2" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="index 3" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="index 4" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="index 5" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="index 6" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="index 7" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="index 8" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="index 9" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="toc 1" w:semiHidden="1"
								w:uiPriority="39" w:unhideWhenUsed="1" />
              <w:lsdException w:name="toc 2" w:semiHidden="1"
								w:uiPriority="39" w:unhideWhenUsed="1" />
              <w:lsdException w:name="toc 3" w:semiHidden="1"
								w:uiPriority="39" w:unhideWhenUsed="1" />
              <w:lsdException w:name="toc 4" w:semiHidden="1"
								w:uiPriority="39" w:unhideWhenUsed="1" />
              <w:lsdException w:name="toc 5" w:semiHidden="1"
								w:uiPriority="39" w:unhideWhenUsed="1" />
              <w:lsdException w:name="toc 6" w:semiHidden="1"
								w:uiPriority="39" w:unhideWhenUsed="1" />
              <w:lsdException w:name="toc 7" w:semiHidden="1"
								w:uiPriority="39" w:unhideWhenUsed="1" />
              <w:lsdException w:name="toc 8" w:semiHidden="1"
								w:uiPriority="39" w:unhideWhenUsed="1" />
              <w:lsdException w:name="toc 9" w:semiHidden="1"
								w:uiPriority="39" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Normal Indent"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="footnote text"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="annotation text"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="header" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="footer" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="index heading"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="caption" w:semiHidden="1"
								w:uiPriority="35" w:unhideWhenUsed="1" w:qFormat="1" />
              <w:lsdException w:name="table of figures"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="envelope address"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="envelope return"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="footnote reference"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="annotation reference"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="line number" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="page number" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="endnote reference"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="endnote text"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="table of authorities"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="macro" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="toa heading" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="List" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Bullet" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Number" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="List 2" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="List 3" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="List 4" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="List 5" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Bullet 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Bullet 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Bullet 4"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Bullet 5"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Number 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Number 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Number 4"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Number 5"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Title" w:uiPriority="10"
								w:qFormat="1" />
              <w:lsdException w:name="Closing" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Signature" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Default Paragraph Font"
								w:semiHidden="1" w:uiPriority="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Body Text" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Body Text Indent"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Continue"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Continue 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Continue 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Continue 4"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="List Continue 5"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Message Header"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Subtitle" w:uiPriority="11"
								w:qFormat="1" />
              <w:lsdException w:name="Salutation" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Date" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Body Text First Indent"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Body Text First Indent 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Note Heading"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Body Text 2" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Body Text 3" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Body Text Indent 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Body Text Indent 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Block Text" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Hyperlink" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="FollowedHyperlink"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Strong" w:uiPriority="22"
								w:qFormat="1" />
              <w:lsdException w:name="Emphasis" w:uiPriority="20"
								w:qFormat="1" />
              <w:lsdException w:name="Document Map"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Plain Text" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="E-mail Signature"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Top of Form"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Bottom of Form"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Normal (Web)"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Acronym"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Address"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Cite" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Code" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Definition"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Keyboard"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Preformatted"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Sample" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Typewriter"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="HTML Variable"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Normal Table"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="annotation subject"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="No List" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Outline List 1"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Outline List 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Outline List 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Simple 1"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Simple 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Simple 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Classic 1"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Classic 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Classic 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Classic 4"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Colorful 1"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Colorful 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Colorful 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Columns 1"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Columns 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Columns 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Columns 4"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Columns 5"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Grid 1"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Grid 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Grid 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Grid 4"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Grid 5"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Grid 6"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Grid 7"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Grid 8"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table List 1"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table List 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table List 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table List 4"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table List 5"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table List 6"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table List 7"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table List 8"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table 3D effects 1"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table 3D effects 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table 3D effects 3"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Contemporary"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Elegant"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Professional"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Subtle 1"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Subtle 2"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Web 1" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Web 2" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Web 3" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Balloon Text"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Table Grid" w:uiPriority="39" />
              <w:lsdException w:name="Table Theme" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Placeholder Text"
								w:semiHidden="1" />
              <w:lsdException w:name="No Spacing" w:uiPriority="1"
								w:qFormat="1" />
              <w:lsdException w:name="Light Shading"
								w:uiPriority="60" />
              <w:lsdException w:name="Light List" w:uiPriority="61" />
              <w:lsdException w:name="Light Grid" w:uiPriority="62" />
              <w:lsdException w:name="Medium Shading 1"
								w:uiPriority="63" />
              <w:lsdException w:name="Medium Shading 2"
								w:uiPriority="64" />
              <w:lsdException w:name="Medium List 1"
								w:uiPriority="65" />
              <w:lsdException w:name="Medium List 2"
								w:uiPriority="66" />
              <w:lsdException w:name="Medium Grid 1"
								w:uiPriority="67" />
              <w:lsdException w:name="Medium Grid 2"
								w:uiPriority="68" />
              <w:lsdException w:name="Medium Grid 3"
								w:uiPriority="69" />
              <w:lsdException w:name="Dark List" w:uiPriority="70" />
              <w:lsdException w:name="Colorful Shading"
								w:uiPriority="71" />
              <w:lsdException w:name="Colorful List"
								w:uiPriority="72" />
              <w:lsdException w:name="Colorful Grid"
								w:uiPriority="73" />
              <w:lsdException w:name="Light Shading Accent 1"
								w:uiPriority="60" />
              <w:lsdException w:name="Light List Accent 1"
								w:uiPriority="61" />
              <w:lsdException w:name="Light Grid Accent 1"
								w:uiPriority="62" />
              <w:lsdException w:name="Medium Shading 1 Accent 1"
								w:uiPriority="63" />
              <w:lsdException w:name="Medium Shading 2 Accent 1"
								w:uiPriority="64" />
              <w:lsdException w:name="Medium List 1 Accent 1"
								w:uiPriority="65" />
              <w:lsdException w:name="Revision" w:semiHidden="1" />
              <w:lsdException w:name="List Paragraph"
								w:uiPriority="34" w:qFormat="1" />
              <w:lsdException w:name="Quote" w:uiPriority="29"
								w:qFormat="1" />
              <w:lsdException w:name="Intense Quote"
								w:uiPriority="30" w:qFormat="1" />
              <w:lsdException w:name="Medium List 2 Accent 1"
								w:uiPriority="66" />
              <w:lsdException w:name="Medium Grid 1 Accent 1"
								w:uiPriority="67" />
              <w:lsdException w:name="Medium Grid 2 Accent 1"
								w:uiPriority="68" />
              <w:lsdException w:name="Medium Grid 3 Accent 1"
								w:uiPriority="69" />
              <w:lsdException w:name="Dark List Accent 1"
								w:uiPriority="70" />
              <w:lsdException w:name="Colorful Shading Accent 1"
								w:uiPriority="71" />
              <w:lsdException w:name="Colorful List Accent 1"
								w:uiPriority="72" />
              <w:lsdException w:name="Colorful Grid Accent 1"
								w:uiPriority="73" />
              <w:lsdException w:name="Light Shading Accent 2"
								w:uiPriority="60" />
              <w:lsdException w:name="Light List Accent 2"
								w:uiPriority="61" />
              <w:lsdException w:name="Light Grid Accent 2"
								w:uiPriority="62" />
              <w:lsdException w:name="Medium Shading 1 Accent 2"
								w:uiPriority="63" />
              <w:lsdException w:name="Medium Shading 2 Accent 2"
								w:uiPriority="64" />
              <w:lsdException w:name="Medium List 1 Accent 2"
								w:uiPriority="65" />
              <w:lsdException w:name="Medium List 2 Accent 2"
								w:uiPriority="66" />
              <w:lsdException w:name="Medium Grid 1 Accent 2"
								w:uiPriority="67" />
              <w:lsdException w:name="Medium Grid 2 Accent 2"
								w:uiPriority="68" />
              <w:lsdException w:name="Medium Grid 3 Accent 2"
								w:uiPriority="69" />
              <w:lsdException w:name="Dark List Accent 2"
								w:uiPriority="70" />
              <w:lsdException w:name="Colorful Shading Accent 2"
								w:uiPriority="71" />
              <w:lsdException w:name="Colorful List Accent 2"
								w:uiPriority="72" />
              <w:lsdException w:name="Colorful Grid Accent 2"
								w:uiPriority="73" />
              <w:lsdException w:name="Light Shading Accent 3"
								w:uiPriority="60" />
              <w:lsdException w:name="Light List Accent 3"
								w:uiPriority="61" />
              <w:lsdException w:name="Light Grid Accent 3"
								w:uiPriority="62" />
              <w:lsdException w:name="Medium Shading 1 Accent 3"
								w:uiPriority="63" />
              <w:lsdException w:name="Medium Shading 2 Accent 3"
								w:uiPriority="64" />
              <w:lsdException w:name="Medium List 1 Accent 3"
								w:uiPriority="65" />
              <w:lsdException w:name="Medium List 2 Accent 3"
								w:uiPriority="66" />
              <w:lsdException w:name="Medium Grid 1 Accent 3"
								w:uiPriority="67" />
              <w:lsdException w:name="Medium Grid 2 Accent 3"
								w:uiPriority="68" />
              <w:lsdException w:name="Medium Grid 3 Accent 3"
								w:uiPriority="69" />
              <w:lsdException w:name="Dark List Accent 3"
								w:uiPriority="70" />
              <w:lsdException w:name="Colorful Shading Accent 3"
								w:uiPriority="71" />
              <w:lsdException w:name="Colorful List Accent 3"
								w:uiPriority="72" />
              <w:lsdException w:name="Colorful Grid Accent 3"
								w:uiPriority="73" />
              <w:lsdException w:name="Light Shading Accent 4"
								w:uiPriority="60" />
              <w:lsdException w:name="Light List Accent 4"
								w:uiPriority="61" />
              <w:lsdException w:name="Light Grid Accent 4"
								w:uiPriority="62" />
              <w:lsdException w:name="Medium Shading 1 Accent 4"
								w:uiPriority="63" />
              <w:lsdException w:name="Medium Shading 2 Accent 4"
								w:uiPriority="64" />
              <w:lsdException w:name="Medium List 1 Accent 4"
								w:uiPriority="65" />
              <w:lsdException w:name="Medium List 2 Accent 4"
								w:uiPriority="66" />
              <w:lsdException w:name="Medium Grid 1 Accent 4"
								w:uiPriority="67" />
              <w:lsdException w:name="Medium Grid 2 Accent 4"
								w:uiPriority="68" />
              <w:lsdException w:name="Medium Grid 3 Accent 4"
								w:uiPriority="69" />
              <w:lsdException w:name="Dark List Accent 4"
								w:uiPriority="70" />
              <w:lsdException w:name="Colorful Shading Accent 4"
								w:uiPriority="71" />
              <w:lsdException w:name="Colorful List Accent 4"
								w:uiPriority="72" />
              <w:lsdException w:name="Colorful Grid Accent 4"
								w:uiPriority="73" />
              <w:lsdException w:name="Light Shading Accent 5"
								w:uiPriority="60" />
              <w:lsdException w:name="Light List Accent 5"
								w:uiPriority="61" />
              <w:lsdException w:name="Light Grid Accent 5"
								w:uiPriority="62" />
              <w:lsdException w:name="Medium Shading 1 Accent 5"
								w:uiPriority="63" />
              <w:lsdException w:name="Medium Shading 2 Accent 5"
								w:uiPriority="64" />
              <w:lsdException w:name="Medium List 1 Accent 5"
								w:uiPriority="65" />
              <w:lsdException w:name="Medium List 2 Accent 5"
								w:uiPriority="66" />
              <w:lsdException w:name="Medium Grid 1 Accent 5"
								w:uiPriority="67" />
              <w:lsdException w:name="Medium Grid 2 Accent 5"
								w:uiPriority="68" />
              <w:lsdException w:name="Medium Grid 3 Accent 5"
								w:uiPriority="69" />
              <w:lsdException w:name="Dark List Accent 5"
								w:uiPriority="70" />
              <w:lsdException w:name="Colorful Shading Accent 5"
								w:uiPriority="71" />
              <w:lsdException w:name="Colorful List Accent 5"
								w:uiPriority="72" />
              <w:lsdException w:name="Colorful Grid Accent 5"
								w:uiPriority="73" />
              <w:lsdException w:name="Light Shading Accent 6"
								w:uiPriority="60" />
              <w:lsdException w:name="Light List Accent 6"
								w:uiPriority="61" />
              <w:lsdException w:name="Light Grid Accent 6"
								w:uiPriority="62" />
              <w:lsdException w:name="Medium Shading 1 Accent 6"
								w:uiPriority="63" />
              <w:lsdException w:name="Medium Shading 2 Accent 6"
								w:uiPriority="64" />
              <w:lsdException w:name="Medium List 1 Accent 6"
								w:uiPriority="65" />
              <w:lsdException w:name="Medium List 2 Accent 6"
								w:uiPriority="66" />
              <w:lsdException w:name="Medium Grid 1 Accent 6"
								w:uiPriority="67" />
              <w:lsdException w:name="Medium Grid 2 Accent 6"
								w:uiPriority="68" />
              <w:lsdException w:name="Medium Grid 3 Accent 6"
								w:uiPriority="69" />
              <w:lsdException w:name="Dark List Accent 6"
								w:uiPriority="70" />
              <w:lsdException w:name="Colorful Shading Accent 6"
								w:uiPriority="71" />
              <w:lsdException w:name="Colorful List Accent 6"
								w:uiPriority="72" />
              <w:lsdException w:name="Colorful Grid Accent 6"
								w:uiPriority="73" />
              <w:lsdException w:name="Subtle Emphasis"
								w:uiPriority="19" w:qFormat="1" />
              <w:lsdException w:name="Intense Emphasis"
								w:uiPriority="21" w:qFormat="1" />
              <w:lsdException w:name="Subtle Reference"
								w:uiPriority="31" w:qFormat="1" />
              <w:lsdException w:name="Intense Reference"
								w:uiPriority="32" w:qFormat="1" />
              <w:lsdException w:name="Book Title" w:uiPriority="33"
								w:qFormat="1" />
              <w:lsdException w:name="Bibliography"
								w:semiHidden="1" w:uiPriority="37" w:unhideWhenUsed="1" />
              <w:lsdException w:name="TOC Heading" w:semiHidden="1"
								w:uiPriority="39" w:unhideWhenUsed="1" w:qFormat="1" />
              <w:lsdException w:name="Plain Table 1"
								w:uiPriority="41" />
              <w:lsdException w:name="Plain Table 2"
								w:uiPriority="42" />
              <w:lsdException w:name="Plain Table 3"
								w:uiPriority="43" />
              <w:lsdException w:name="Plain Table 4"
								w:uiPriority="44" />
              <w:lsdException w:name="Plain Table 5"
								w:uiPriority="45" />
              <w:lsdException w:name="Grid Table Light"
								w:uiPriority="40" />
              <w:lsdException w:name="Grid Table 1 Light"
								w:uiPriority="46" />
              <w:lsdException w:name="Grid Table 2"
								w:uiPriority="47" />
              <w:lsdException w:name="Grid Table 3"
								w:uiPriority="48" />
              <w:lsdException w:name="Grid Table 4"
								w:uiPriority="49" />
              <w:lsdException w:name="Grid Table 5 Dark"
								w:uiPriority="50" />
              <w:lsdException w:name="Grid Table 6 Colorful"
								w:uiPriority="51" />
              <w:lsdException w:name="Grid Table 7 Colorful"
								w:uiPriority="52" />
              <w:lsdException w:name="Grid Table 1 Light Accent 1"
								w:uiPriority="46" />
              <w:lsdException w:name="Grid Table 2 Accent 1"
								w:uiPriority="47" />
              <w:lsdException w:name="Grid Table 3 Accent 1"
								w:uiPriority="48" />
              <w:lsdException w:name="Grid Table 4 Accent 1"
								w:uiPriority="49" />
              <w:lsdException w:name="Grid Table 5 Dark Accent 1"
								w:uiPriority="50" />
              <w:lsdException w:name="Grid Table 6 Colorful Accent 1"
								w:uiPriority="51" />
              <w:lsdException w:name="Grid Table 7 Colorful Accent 1"
								w:uiPriority="52" />
              <w:lsdException w:name="Grid Table 1 Light Accent 2"
								w:uiPriority="46" />
              <w:lsdException w:name="Grid Table 2 Accent 2"
								w:uiPriority="47" />
              <w:lsdException w:name="Grid Table 3 Accent 2"
								w:uiPriority="48" />
              <w:lsdException w:name="Grid Table 4 Accent 2"
								w:uiPriority="49" />
              <w:lsdException w:name="Grid Table 5 Dark Accent 2"
								w:uiPriority="50" />
              <w:lsdException w:name="Grid Table 6 Colorful Accent 2"
								w:uiPriority="51" />
              <w:lsdException w:name="Grid Table 7 Colorful Accent 2"
								w:uiPriority="52" />
              <w:lsdException w:name="Grid Table 1 Light Accent 3"
								w:uiPriority="46" />
              <w:lsdException w:name="Grid Table 2 Accent 3"
								w:uiPriority="47" />
              <w:lsdException w:name="Grid Table 3 Accent 3"
								w:uiPriority="48" />
              <w:lsdException w:name="Grid Table 4 Accent 3"
								w:uiPriority="49" />
              <w:lsdException w:name="Grid Table 5 Dark Accent 3"
								w:uiPriority="50" />
              <w:lsdException w:name="Grid Table 6 Colorful Accent 3"
								w:uiPriority="51" />
              <w:lsdException w:name="Grid Table 7 Colorful Accent 3"
								w:uiPriority="52" />
              <w:lsdException w:name="Grid Table 1 Light Accent 4"
								w:uiPriority="46" />
              <w:lsdException w:name="Grid Table 2 Accent 4"
								w:uiPriority="47" />
              <w:lsdException w:name="Grid Table 3 Accent 4"
								w:uiPriority="48" />
              <w:lsdException w:name="Grid Table 4 Accent 4"
								w:uiPriority="49" />
              <w:lsdException w:name="Grid Table 5 Dark Accent 4"
								w:uiPriority="50" />
              <w:lsdException w:name="Grid Table 6 Colorful Accent 4"
								w:uiPriority="51" />
              <w:lsdException w:name="Grid Table 7 Colorful Accent 4"
								w:uiPriority="52" />
              <w:lsdException w:name="Grid Table 1 Light Accent 5"
								w:uiPriority="46" />
              <w:lsdException w:name="Grid Table 2 Accent 5"
								w:uiPriority="47" />
              <w:lsdException w:name="Grid Table 3 Accent 5"
								w:uiPriority="48" />
              <w:lsdException w:name="Grid Table 4 Accent 5"
								w:uiPriority="49" />
              <w:lsdException w:name="Grid Table 5 Dark Accent 5"
								w:uiPriority="50" />
              <w:lsdException w:name="Grid Table 6 Colorful Accent 5"
								w:uiPriority="51" />
              <w:lsdException w:name="Grid Table 7 Colorful Accent 5"
								w:uiPriority="52" />
              <w:lsdException w:name="Grid Table 1 Light Accent 6"
								w:uiPriority="46" />
              <w:lsdException w:name="Grid Table 2 Accent 6"
								w:uiPriority="47" />
              <w:lsdException w:name="Grid Table 3 Accent 6"
								w:uiPriority="48" />
              <w:lsdException w:name="Grid Table 4 Accent 6"
								w:uiPriority="49" />
              <w:lsdException w:name="Grid Table 5 Dark Accent 6"
								w:uiPriority="50" />
              <w:lsdException w:name="Grid Table 6 Colorful Accent 6"
								w:uiPriority="51" />
              <w:lsdException w:name="Grid Table 7 Colorful Accent 6"
								w:uiPriority="52" />
              <w:lsdException w:name="List Table 1 Light"
								w:uiPriority="46" />
              <w:lsdException w:name="List Table 2"
								w:uiPriority="47" />
              <w:lsdException w:name="List Table 3"
								w:uiPriority="48" />
              <w:lsdException w:name="List Table 4"
								w:uiPriority="49" />
              <w:lsdException w:name="List Table 5 Dark"
								w:uiPriority="50" />
              <w:lsdException w:name="List Table 6 Colorful"
								w:uiPriority="51" />
              <w:lsdException w:name="List Table 7 Colorful"
								w:uiPriority="52" />
              <w:lsdException w:name="List Table 1 Light Accent 1"
								w:uiPriority="46" />
              <w:lsdException w:name="List Table 2 Accent 1"
								w:uiPriority="47" />
              <w:lsdException w:name="List Table 3 Accent 1"
								w:uiPriority="48" />
              <w:lsdException w:name="List Table 4 Accent 1"
								w:uiPriority="49" />
              <w:lsdException w:name="List Table 5 Dark Accent 1"
								w:uiPriority="50" />
              <w:lsdException w:name="List Table 6 Colorful Accent 1"
								w:uiPriority="51" />
              <w:lsdException w:name="List Table 7 Colorful Accent 1"
								w:uiPriority="52" />
              <w:lsdException w:name="List Table 1 Light Accent 2"
								w:uiPriority="46" />
              <w:lsdException w:name="List Table 2 Accent 2"
								w:uiPriority="47" />
              <w:lsdException w:name="List Table 3 Accent 2"
								w:uiPriority="48" />
              <w:lsdException w:name="List Table 4 Accent 2"
								w:uiPriority="49" />
              <w:lsdException w:name="List Table 5 Dark Accent 2"
								w:uiPriority="50" />
              <w:lsdException w:name="List Table 6 Colorful Accent 2"
								w:uiPriority="51" />
              <w:lsdException w:name="List Table 7 Colorful Accent 2"
								w:uiPriority="52" />
              <w:lsdException w:name="List Table 1 Light Accent 3"
								w:uiPriority="46" />
              <w:lsdException w:name="List Table 2 Accent 3"
								w:uiPriority="47" />
              <w:lsdException w:name="List Table 3 Accent 3"
								w:uiPriority="48" />
              <w:lsdException w:name="List Table 4 Accent 3"
								w:uiPriority="49" />
              <w:lsdException w:name="List Table 5 Dark Accent 3"
								w:uiPriority="50" />
              <w:lsdException w:name="List Table 6 Colorful Accent 3"
								w:uiPriority="51" />
              <w:lsdException w:name="List Table 7 Colorful Accent 3"
								w:uiPriority="52" />
              <w:lsdException w:name="List Table 1 Light Accent 4"
								w:uiPriority="46" />
              <w:lsdException w:name="List Table 2 Accent 4"
								w:uiPriority="47" />
              <w:lsdException w:name="List Table 3 Accent 4"
								w:uiPriority="48" />
              <w:lsdException w:name="List Table 4 Accent 4"
								w:uiPriority="49" />
              <w:lsdException w:name="List Table 5 Dark Accent 4"
								w:uiPriority="50" />
              <w:lsdException w:name="List Table 6 Colorful Accent 4"
								w:uiPriority="51" />
              <w:lsdException w:name="List Table 7 Colorful Accent 4"
								w:uiPriority="52" />
              <w:lsdException w:name="List Table 1 Light Accent 5"
								w:uiPriority="46" />
              <w:lsdException w:name="List Table 2 Accent 5"
								w:uiPriority="47" />
              <w:lsdException w:name="List Table 3 Accent 5"
								w:uiPriority="48" />
              <w:lsdException w:name="List Table 4 Accent 5"
								w:uiPriority="49" />
              <w:lsdException w:name="List Table 5 Dark Accent 5"
								w:uiPriority="50" />
              <w:lsdException w:name="List Table 6 Colorful Accent 5"
								w:uiPriority="51" />
              <w:lsdException w:name="List Table 7 Colorful Accent 5"
								w:uiPriority="52" />
              <w:lsdException w:name="List Table 1 Light Accent 6"
								w:uiPriority="46" />
              <w:lsdException w:name="List Table 2 Accent 6"
								w:uiPriority="47" />
              <w:lsdException w:name="List Table 3 Accent 6"
								w:uiPriority="48" />
              <w:lsdException w:name="List Table 4 Accent 6"
								w:uiPriority="49" />
              <w:lsdException w:name="List Table 5 Dark Accent 6"
								w:uiPriority="50" />
              <w:lsdException w:name="List Table 6 Colorful Accent 6"
								w:uiPriority="51" />
              <w:lsdException w:name="List Table 7 Colorful Accent 6"
								w:uiPriority="52" />
              <w:lsdException w:name="Mention" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Smart Hyperlink"
								w:semiHidden="1" w:unhideWhenUsed="1" />
              <w:lsdException w:name="Hashtag" w:semiHidden="1"
								w:unhideWhenUsed="1" />
              <w:lsdException w:name="Unresolved Mention"
								w:semiHidden="1" w:unhideWhenUsed="1" />
            </w:latentStyles>
            <w:style w:type="paragraph" w:default="1" w:styleId="Normal">
              <w:name w:val="Normal" />
              <w:qFormat />
            </w:style>
            <w:style w:type="paragraph" w:styleId="Heading1">
              <w:name w:val="heading 1" />
              <w:basedOn w:val="Normal" />
              <w:next w:val="Normal" />
              <w:link w:val="Heading1Char" />
              <w:uiPriority w:val="9" />
              <w:qFormat />
              <w:rsid w:val="00E34D1D" />
              <w:pPr>
                <w:keepNext />
                <w:keepLines />
                <w:spacing w:before="240" w:after="0" />
                <w:outlineLvl w:val="0" />
              </w:pPr>
              <w:rPr>
                <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia"
									w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi" />
                <w:color w:val="2F5496" w:themeColor="accent1"
									w:themeShade="BF" />
                <w:sz w:val="32" />
                <w:szCs w:val="32" />
              </w:rPr>
            </w:style>
            <w:style w:type="character" w:default="1"
							w:styleId="DefaultParagraphFont">
              <w:name w:val="Default Paragraph Font" />
              <w:uiPriority w:val="1" />
              <w:semiHidden />
              <w:unhideWhenUsed />
            </w:style>
            <w:style w:type="table" w:default="1" w:styleId="TableNormal">
              <w:name w:val="Normal Table" />
              <w:uiPriority w:val="99" />
              <w:semiHidden />
              <w:unhideWhenUsed />
              <w:tblPr>
                <w:tblInd w:w="0" w:type="dxa" />
                <w:tblCellMar>
                  <w:top w:w="0" w:type="dxa" />
                  <w:left w:w="108" w:type="dxa" />
                  <w:bottom w:w="0" w:type="dxa" />
                  <w:right w:w="108" w:type="dxa" />
                </w:tblCellMar>
              </w:tblPr>
            </w:style>
            <w:style w:type="numbering" w:default="1" w:styleId="NoList">
              <w:name w:val="No List" />
              <w:uiPriority w:val="99" />
              <w:semiHidden />
              <w:unhideWhenUsed />
            </w:style>
            <w:style w:type="character" w:customStyle="1" w:styleId="Heading1Char">
              <w:name w:val="Heading 1 Char" />
              <w:basedOn w:val="DefaultParagraphFont" />
              <w:link w:val="Heading1" />
              <w:uiPriority w:val="9" />
              <w:rsid w:val="00E34D1D" />
              <w:rPr>
                <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia"
									w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi" />
                <w:color w:val="2F5496" w:themeColor="accent1"
									w:themeShade="BF" />
                <w:sz w:val="32" />
                <w:szCs w:val="32" />
              </w:rPr>
            </w:style>
            <w:style w:type="table" w:styleId="TableGrid">
              <w:name w:val="Table Grid" />
              <w:basedOn w:val="TableNormal" />
              <w:uiPriority w:val="39" />
              <w:rsid w:val="00E34D1D" />
              <w:pPr>
                <w:spacing w:after="0" w:line="240" w:lineRule="auto" />
              </w:pPr>
              <w:tblPr>
                <w:tblBorders>
                  <w:top w:val="single" w:sz="4" w:space="0" w:color="auto" />
                  <w:left w:val="single" w:sz="4" w:space="0" w:color="auto" />
                  <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto" />
                  <w:right w:val="single" w:sz="4" w:space="0" w:color="auto" />
                  <w:insideH w:val="single" w:sz="4" w:space="0"
										w:color="auto" />
                  <w:insideV w:val="single" w:sz="4" w:space="0"
										w:color="auto" />
                </w:tblBorders>
              </w:tblPr>
            </w:style>
            <w:style w:type="table" w:styleId="GridTable2">
              <w:name w:val="Grid Table 2" />
              <w:basedOn w:val="TableNormal" />
              <w:uiPriority w:val="47" />
              <w:rsid w:val="003E2573" />
              <w:pPr>
                <w:spacing w:after="0" w:line="240" w:lineRule="auto" />
              </w:pPr>
              <w:tblPr>
                <w:tblStyleRowBandSize w:val="1" />
                <w:tblStyleColBandSize w:val="1" />
                <w:tblBorders>
                  <w:top w:val="single" w:sz="2" w:space="0" w:color="666666"
										w:themeColor="text1" w:themeTint="99" />
                  <w:bottom w:val="single" w:sz="2" w:space="0" w:color="666666"
										w:themeColor="text1" w:themeTint="99" />
                  <w:insideH w:val="single" w:sz="2" w:space="0"
										w:color="666666" w:themeColor="text1" w:themeTint="99" />
                  <w:insideV w:val="single" w:sz="2" w:space="0"
										w:color="666666" w:themeColor="text1" w:themeTint="99" />
                </w:tblBorders>
              </w:tblPr>
              <w:tblStylePr w:type="firstRow">
                <w:rPr>
                  <w:b />
                  <w:bCs />
                </w:rPr>
                <w:tblPr />
                <w:tcPr>
                  <w:tcBorders>
                    <w:top w:val="nil" />
                    <w:bottom w:val="single" w:sz="12" w:space="0"
											w:color="666666" w:themeColor="text1" w:themeTint="99" />
                    <w:insideH w:val="nil" />
                    <w:insideV w:val="nil" />
                  </w:tcBorders>
                  <w:shd w:val="clear" w:color="auto" w:fill="FFFFFF"
										w:themeFill="background1" />
                </w:tcPr>
              </w:tblStylePr>
              <w:tblStylePr w:type="lastRow">
                <w:rPr>
                  <w:b />
                  <w:bCs />
                </w:rPr>
                <w:tblPr />
                <w:tcPr>
                  <w:tcBorders>
                    <w:top w:val="double" w:sz="2" w:space="0" w:color="666666"
											w:themeColor="text1" w:themeTint="99" />
                    <w:bottom w:val="nil" />
                    <w:insideH w:val="nil" />
                    <w:insideV w:val="nil" />
                  </w:tcBorders>
                  <w:shd w:val="clear" w:color="auto" w:fill="FFFFFF"
										w:themeFill="background1" />
                </w:tcPr>
              </w:tblStylePr>
              <w:tblStylePr w:type="firstCol">
                <w:rPr>
                  <w:b />
                  <w:bCs />
                </w:rPr>
              </w:tblStylePr>
              <w:tblStylePr w:type="lastCol">
                <w:rPr>
                  <w:b />
                  <w:bCs />
                </w:rPr>
              </w:tblStylePr>
              <w:tblStylePr w:type="band1Vert">
                <w:tblPr />
                <w:tcPr>
                  <w:shd w:val="clear" w:color="auto" w:fill="CCCCCC"
										w:themeFill="text1" w:themeFillTint="33" />
                </w:tcPr>
              </w:tblStylePr>
              <w:tblStylePr w:type="band1Horz">
                <w:tblPr />
                <w:tcPr>
                  <w:shd w:val="clear" w:color="auto" w:fill="CCCCCC"
										w:themeFill="text1" w:themeFillTint="33" />
                </w:tcPr>
              </w:tblStylePr>
            </w:style>
          </w:styles>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/word/fontTable.xml"
				pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml">
        <pkg:xmlData>
          <w:fonts
						xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
						xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
						xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
						xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
						xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
						xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
						xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
						mc:Ignorable="w14 w15 w16se w16cid">
            <w:font w:name="Calibri">
              <w:panose1 w:val="020F0502020204030204" />
              <w:charset w:val="00" />
              <w:family w:val="swiss" />
              <w:pitch w:val="variable" />
              <w:sig w:usb0="E0002AFF" w:usb1="C000247B" w:usb2="00000009"
								w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000" />
            </w:font>
            <w:font w:name="DengXian">
              <w:altName w:val="等线" />
              <w:panose1 w:val="02010600030101010101" />
              <w:charset w:val="86" />
              <w:family w:val="auto" />
              <w:pitch w:val="variable" />
              <w:sig w:usb0="A00002BF" w:usb1="38CF7CFA" w:usb2="00000016"
								w:usb3="00000000" w:csb0="0004000F" w:csb1="00000000" />
            </w:font>
            <w:font w:name="Arial">
              <w:panose1 w:val="020B0604020202020204" />
              <w:charset w:val="00" />
              <w:family w:val="swiss" />
              <w:pitch w:val="variable" />
              <w:sig w:usb0="E0002EFF" w:usb1="C0007843" w:usb2="00000009"
								w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000" />
            </w:font>
            <w:font w:name="Calibri Light">
              <w:panose1 w:val="020F0302020204030204" />
              <w:charset w:val="00" />
              <w:family w:val="swiss" />
              <w:pitch w:val="variable" />
              <w:sig w:usb0="E0002AFF" w:usb1="C000247B" w:usb2="00000009"
								w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000" />
            </w:font>
            <w:font w:name="DengXian Light">
              <w:altName w:val="等线 Light" />
              <w:panose1 w:val="02010600030101010101" />
              <w:charset w:val="86" />
              <w:family w:val="auto" />
              <w:pitch w:val="variable" />
              <w:sig w:usb0="A00002BF" w:usb1="38CF7CFA" w:usb2="00000016"
								w:usb3="00000000" w:csb0="0004000F" w:csb1="00000000" />
            </w:font>
            <w:font w:name="Times New Roman">
              <w:panose1 w:val="02020603050405020304" />
              <w:charset w:val="00" />
              <w:family w:val="roman" />
              <w:pitch w:val="variable" />
              <w:sig w:usb0="E0002EFF" w:usb1="C000785B" w:usb2="00000009"
								w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000" />
            </w:font>
          </w:fonts>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/word/webSettings.xml"
				pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.webSettings+xml">
        <pkg:xmlData>
          <w:webSettings
						xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
						xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
						xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
						xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
						xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
						xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
						xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
						mc:Ignorable="w14 w15 w16se w16cid">
            <w:optimizeForBrowser />
            <w:allowPNG />
          </w:webSettings>
        </pkg:xmlData>
      </pkg:part>
      <pkg:part pkg:name="/docProps/core.xml"
				pkg:contentType="application/vnd.openxmlformats-package.core-properties+xml"
				pkg:padding="256">
        <pkg:xmlData>
          <cp:coreProperties
						xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties"
						xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/"
						xmlns:dcmitype="http://purl.org/dc/dcmitype/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
            <dc:title />
            <dc:subject />
            <dc:creator>Wei Yuan</dc:creator>
            <cp:keywords />
            <dc:description />
            <cp:lastModifiedBy>Wei Yuan</cp:lastModifiedBy>
            <cp:revision>1</cp:revision>
          </cp:coreProperties>
        </pkg:xmlData>
      </pkg:part>
    </pkg:package>
  </xsl:template>
</xsl:stylesheet>