<?xml version="1.0"?>
<xsl:stylesheet
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
version="1.1">

<xsl:template match="TEI.2">
<xsl:apply-templates select="//div1[@type]"/>
</xsl:template>

<xsl:template match="//div1[@type]">
<xsl:variable name="ID" select="ancestor::TEI.2/attribute::id"/>
<xsl:variable name="counter" select="concat('', position())"/>
<xsl:document method="xml" encoding="ISO-8859-1" href="C:\Anansi\aaaaaXML\SmithProject\ctsmithsite\{$ID}\{$ID}.{$counter}.xml">
<xsl:text disable-output-escaping="yes">
<![CDATA[
<?xml-stylesheet href="../xslt/CTsmith.xsl" type="text/xsl"?>
<!DOCTYPE TEI.2 PUBLIC "-//UNL Libraries::Etext Center//DTD CTsmith.dtd//EN" 'CTsmith.dtd'
[<!NOTATION jpg SYSTEM "JPEG">
<!ENTITY filename SYSTEM "filename.jpg" NDATA jpg>
<!ENTITY % ISOlat1 SYSTEM "ISOlat1.pen"> %ISOlat1;
<!ENTITY % ISOlat2 SYSTEM "ISOlat2.pen"> %ISOlat2;
<!ENTITY % ISOnum SYSTEM "ISOnum.pen"> %ISOnum;
<!ENTITY % ISOpub SYSTEM "ISOpub.pen"> %ISOpub;
<!ENTITY % ISOtech SYSTEM "ISOtech.pen"> %ISOtech;
]>]]>
</xsl:text>
<TEI.2 id="{$ID}" n="{$counter}">
<text>
<xsl:copy-of select="."/>
</text>
</TEI.2>
</xsl:document>
</xsl:template>

</xsl:stylesheet>