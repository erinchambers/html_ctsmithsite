<?xml version='1.0'?>

<xsl:stylesheet version="1.1"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:html="http://www.w3.org/TR/xhtml1/strict">

<xsl:output method="html" indent="no" encoding="iso-8859-1"/>

<xsl:template match="//TEI.2">
<html>
<head>
<xsl:choose>
<xsl:when test="//TEI.2[@id='smi.00001']">
<title>The Banished Man. Volume 1 of 2</title>
</xsl:when>
<xsl:when test="//TEI.2[@id='smi.00002']">
<title>The Banished Man. Volume 2 of 2</title>
</xsl:when>
<xsl:when test="//TEI.2[@id='smi.00003']">
<title>Elegiac sonnets. Volume 1 of 2</title>
</xsl:when>
<xsl:when test="//TEI.2[@id='smi.00004']">
<title>Elegiac sonnets. Volume 2 of 2</title>
</xsl:when>
<xsl:when test="//TEI.2[@id='smi.00005']">
<title>Montalbert. Volume 1 of 3</title>
</xsl:when>
<xsl:when test="//TEI.2[@id='smi.00006']">
<title>Montalbert. Volume 2 of 3</title>
</xsl:when>
<xsl:when test="//TEI.2[@id='smi.00007']">
<title>Montalbert. Volume 3 of 3</title>
</xsl:when>
<xsl:when test="//TEI.2[@id='smi.00008']">
<title>The Emigrants</title>
</xsl:when>
<xsl:when test="//TEI.2[@id='smi.00009']">
<title>Conversations. Volume 1 of 2</title>
</xsl:when>
<xsl:when test="//TEI.2[@id='smi.00010']">
<title>Conversations. Volume 2 of 2</title>
</xsl:when>
<xsl:when test="//TEI.2[@id='smi.00011']">
<title>A Narrative</title>
</xsl:when>
<xsl:otherwise>
<title>Charlotte Turner Smith Project</title>
</xsl:otherwise>
</xsl:choose>
<style>
a:link {color: #15406B; font-family: Arial, Helvetica,sans-serif; }
a:visited {color: #15406B; font-family: Arial, Helvetica,sans-serif;  }
a:hover {color: #996633; font-family: Arial, Helvetica,sans-serif; }
body{ margin-left: 0px; margin-right: 0px; margin-top:0; width: 30em; font-family: arial, sans serif; background-color: #FFFFFF }
sub { font-family: arial, sans serif; font-size: 9pt; margin-bottom: .75em;}
p {font-face: Arial, Helvetica, sans serif;  font-size: 12; text-align: justify;}
div {font-face: Arial, Helvetica, sans serif;  font-size: 12; }
ul  { list-style: none outside }
</style>

<xsl:choose>

<xsl:when test="//TEI.2[@id='smi.00005']">
<script language="JavaScript">

<xsl:for-each select="//TEI.2//ancestor::front/descendant::pb[@ed]">

<![CDATA[function START]]><xsl:value-of select="translate(attribute::ed, '.', '' )" /><![CDATA[(page) {

var newwin =  window.open("","window","scrollbars=yes,resizable=yes,width=500,height=600")
  
  window.name="nom"
  var htmlpage='<head><title></title></head><body bgcolor="#000000">'
  newwin.document.open()
  newwin.document.write(htmlpage)
  newwin.document.write("<h5><font face=Arial color=#ffffff >The Works of Charlotte Smith - An Electronic Edition</font>")
  newwin.document.write("</h5>")
  newwin.document.write("<center>")
  newwin.document.write("<IMG SRC=']]>JPEGM1/<xsl:value-of select="@ed" />.jpg<![CDATA[' NAME='first_image'>")
  newwin.document.write("</center>")
  newwin.document.write("</body>")
  newwin.document.close()
  newwin.focus();
}
]]>
</xsl:for-each>
</script>
</xsl:when>


<xsl:when test="//TEI.2[@id='smi.00006']">
<script language="JavaScript">

<xsl:for-each select="//TEI.2//ancestor::front/descendant::pb[@ed]">

<![CDATA[function START]]><xsl:value-of select="translate(attribute::ed, '.', '' )" /><![CDATA[(page) {

var newwin =  window.open("","window","scrollbars=yes,resizable=yes,width=500,height=600")
  
  window.name="nom"
  var htmlpage='<head><title></title></head><body bgcolor="#000000">'
  newwin.document.open()
  newwin.document.write(htmlpage)
  newwin.document.write("<h5><font face=Arial color=#ffffff >The Works of Charlotte Smith - An Electronic Edition</font>")
  newwin.document.write("</h5>")
  newwin.document.write("<center>")
  newwin.document.write("<IMG SRC=']]>JPEGM2/<xsl:value-of select="@ed" />.jpg<![CDATA[' NAME='first_image'>")
  newwin.document.write("</center>")
  newwin.document.write("</body>")
  newwin.document.close()
  newwin.focus();
}
]]>
</xsl:for-each>
</script>
</xsl:when>


<xsl:when test="//TEI.2[@id='smi.00007']">
<script language="JavaScript">

<xsl:for-each select="//TEI.2//ancestor::front/descendant::pb[@ed]">

<![CDATA[function START]]><xsl:value-of select="translate(attribute::ed, '.', '' )" /><![CDATA[(page) {

var newwin =  window.open("","window","scrollbars=yes,resizable=yes,width=500,height=600")
  
  window.name="nom"
  var htmlpage='<head><title></title></head><body bgcolor="#000000">'
  newwin.document.open()
  newwin.document.write(htmlpage)
  newwin.document.write("<h5><font face=Arial color=#ffffff >The Works of Charlotte Smith - An Electronic Edition</font>")
  newwin.document.write("</h5>")
  newwin.document.write("<center>")
  newwin.document.write("<IMG SRC=']]>JPEGM3/<xsl:value-of select="@ed" />.jpg<![CDATA[' NAME='first_image'>")
  newwin.document.write("</center>")
  newwin.document.write("</body>")
  newwin.document.close()
  newwin.focus();
}
]]>
</xsl:for-each>
</script>
</xsl:when>


</xsl:choose>


</head>

<body background="back02.gif">
<table border="0" width="90%" cellspacing="0" cellpadding="0">
<tr>
<td>
<img src="../cts_head02.gif" alt="Charlotte Turner Smith"/><br />

<br />

</td>
<td align="left" colspan="2" width="160">
</td>
</tr>
<tr>
<td valign="top">

<!-- CONTENT TABLE GOES HERE -->

<table border="0" width="100%" cellpadding="5">
<tr>
<td>

<xsl:apply-templates select="teiHeader//sourceDesc//title"/>
<xsl:apply-templates select="teiHeader//sourceDesc//author"/>

<!--  begin input TOC pre-images -->

<xsl:choose>
<xsl:when test="//TEI.2[@id='smi.00005']">
<table align="center" cellpadding="10" border="0">
<tr>
<xsl:for-each select="//TEI.2//ancestor::front/descendant::pb">
<td align="center">
<center><xsl:text> </xsl:text><A>
<xsl:attribute name="HREF">javascript:START<xsl:value-of select="translate(attribute::ed, '.', '' )" />('images/JPEGM1/<xsl:value-of select="@ed"/>.jpg')</xsl:attribute>
<p /><IMG>
<xsl:attribute name="src">JPEGM1/thumbnails/<xsl:value-of select="@ed"/>
<xsl:text>.jpg</xsl:text>
</xsl:attribute>
<xsl:attribute name="border">2</xsl:attribute>
<xsl:attribute name="height">100</xsl:attribute>
</IMG></A>
<p />
<font size="-2">View image of <br/><xsl:value-of select="@n"/></font>
</center>
</td>
</xsl:for-each>

</tr></table>

</xsl:when>



<xsl:when test="//TEI.2[@id='smi.00006']">
<table align="center" cellpadding="2" border="0">
<tr>
<xsl:for-each select="//TEI.2//ancestor::front/descendant::pb">
<td align="center">
<center><xsl:text> </xsl:text><A>
<xsl:attribute name="HREF">javascript:START<xsl:value-of select="translate(attribute::ed, '.', '' )" />('images/JPEGM2/<xsl:value-of select="@ed"/>.jpg')</xsl:attribute>
<p /><IMG>
<xsl:attribute name="src">JPEGM2/thumbnails/<xsl:value-of select="@ed"/>
<xsl:text>.jpg</xsl:text>
</xsl:attribute>
<xsl:attribute name="border">2</xsl:attribute>
<xsl:attribute name="height">100</xsl:attribute>
</IMG></A>
<p />
<font size="-2">View image of <xsl:value-of select="@n"/></font><br />
</center>
</td>
</xsl:for-each>

</tr></table>

</xsl:when>


<xsl:when test="//TEI.2[@id='smi.00007']">
<table align="center" cellpadding="2" border="0">
<tr>
<xsl:for-each select="//TEI.2//ancestor::front/descendant::pb">
<td align="center">
<center><xsl:text> </xsl:text><A>
<xsl:attribute name="HREF">javascript:START<xsl:value-of select="translate(attribute::ed, '.', '' )" />('images/JPEGM3/<xsl:value-of select="@ed"/>.jpg')</xsl:attribute>
<p /><IMG>
<xsl:attribute name="src">JPEGM3/thumbnails/<xsl:value-of select="@ed"/>
<xsl:text>.jpg</xsl:text>
</xsl:attribute>
<xsl:attribute name="border">2</xsl:attribute>
<xsl:attribute name="height">100</xsl:attribute>
</IMG></A>
<p />
<font size="-2">View image of <xsl:value-of select="@n"/></font><br />
</center>
</td>
</xsl:for-each>

</tr></table>

</xsl:when>


<xsl:otherwise>
<!-- hide apparatus for displaying thumbnails on TOC view -->
</xsl:otherwise>
</xsl:choose>

<!--  end input TOC pre-images -->


<table align="left" width="10%">
<tr>

<td>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</td>

<td style="white-space: nowrap" valign="top">

<font style="text-transform: capitalize;">

<xsl:apply-templates select="//div1"/>
</font>
</td>
</tr>
</table>



</td>
</tr>
</table>

<!-- END CONTENT TABLE -->

</td>
<td width="2" bgcolor="#330066">&#160;</td>
<td align="center" valign="top" bgcolor="#FFFFFF" width="160">
<table border="0" width="100%">
<tr>
<td align="left">
<b>
<li><a href="../index.html">HOME</a></li>
<p></p>
<li><a href="../intro.html">INTRODUCTION</a></li>
<p></p>
<li><a href="http://libr.unl.edu:2000/etccopyr.html">COPYRIGHT</a></li>
<p></p>
<li><a href="http://libr.unl.edu:2000/etcgeninfo.html">CONTACT</a></li></b>
</td>
</tr>
</table>
<hr />
<a href="http://libr.unl.edu:2000/"><img src="../etextsm.gif" border="0" alt="Electronic Text Center" /></a>
<hr />
<a href="http://iris.unl.edu/"><img src="../unllib.gif" border="0" alt="UNL Libraries"/></a>
<hr />
<a href="http://iris.unl.edu/"><img src="../unl.gif" border="0" alt="University of Nebraska - Lincoln"/></a>
</td>
</tr>
</table>

</body>
</html>
</xsl:template>

<xsl:template match="//div1[@type]">
<xsl:variable name="ID" select="ancestor::TEI.2/attribute::id"/>
<xsl:variable name="counter" select="concat('', position())"/>
<br />
<A href="{$ID}.{$counter}.html">


<xsl:choose>
<xsl:when test="child::head">
<xsl:value-of select="child::head" />
</xsl:when>
<xsl:otherwise>
<xsl:value-of select="@type" />
</xsl:otherwise>
</xsl:choose>

</A>
</xsl:template>

<xsl:template match="teiheader">
</xsl:template>

<xsl:template match="sic">
</xsl:template>

<xsl:template match="note">
</xsl:template>

<xsl:template match="titlepart | docauthor | pubplace | titlepage">
</xsl:template>

<xsl:template match="title[@type]">
<xsl:choose>
<xsl:when test="@type='main'">
<H2><center><xsl:apply-templates/></center></H2>
</xsl:when>
<xsl:when test="@type='sub'">
<H6><center><xsl:apply-templates/></center></H6>
</xsl:when>
<xsl:otherwise>
<H4><center><xsl:apply-templates/></center></H4>
</xsl:otherwise>
</xsl:choose>
</xsl:template>

<xsl:template match="lb">
<xsl:apply-templates/><br />
</xsl:template>

<xsl:template match="titleStmt/author">
<center><font size="-2">by</font></center>
<H4><center><xsl:apply-templates/></center></H4>
</xsl:template>

</xsl:stylesheet>