<?xml version='1.0'?>

<xsl:stylesheet version="1.1"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:html="http://www.w3.org/TR/xhtml1/strict">

<xsl:output method="html" indent="no" encoding="iso-8859-1"/>

<xsl:template match="TEI.2">
<xsl:variable name="ID" select="ancestor::TEI.2/attribute::id"/>
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
<title>Conversations introducing poetry. Volume 1</title>
</xsl:when>
<xsl:otherwise>
<title>Charlotte Turner Smith Project</title>
</xsl:otherwise>
</xsl:choose>

<style>
a:link {color: #15406B; font-family: Arial, Helvetica,sans-serif; }
a:visited {color: #15406B; font-family: Arial, Helvetica,sans-serif;  }
a:hover {color: #996633; font-family: Arial, Helvetica,sans-serif; }
body{ margin-left: 0px; margin-right: 0px; margin-top:0; width: 30em; font-family: arial, sans serif; background-color: #FFFFFF; line-height: 1.8; }
sub { font-family: arial, sans serif; font-size: 9pt; margin-bottom: .75em;}
p {font-face: Arial, Helvetica, sans serif;  font-size: 12; text-align: justify; line-height: 1.8;}
div {font-face: Arial, Helvetica, sans serif;  font-size: 12; }
ul  { list-style: none outside }
</style>

<xsl:for-each select="descendant::pb[@ed]">
<script language="JavaScript">
<![CDATA[
function START]]><xsl:value-of select="translate(attribute::ed, '.', '' )" /><![CDATA[(page) {
  var newwin =  window.open("","window","scrollbars=yes,resizable=yes,width=500,height=600")
  window.name="nom"
  var htmlpage='<head><title></title></head><body bgcolor="#000000">'
  newwin.document.open()
  newwin.document.write(htmlpage)
  newwin.document.write("<h5><font face=Arial color=#ffffff >The Works of Charlotte Smith - An Electronic Edition</font>")
  newwin.document.write("</h5>")
  newwin.document.write("<center>")
  newwin.document.write("<IMG SRC=']]>images/<xsl:value-of select="@ed" />.jpg<![CDATA[' NAME='first_image'>")
  newwin.document.write("</center>")
  newwin.document.write("</body>")
  newwin.document.close()
  newwin.focus();
}
]]>
</script>
</xsl:for-each>

</head>

<body background="whtsqr.jpg">
<table border="0" width="90%" cellspacing="0" cellpadding="0">
<tr>
<td>
<img src="../cts_head02.gif" alt="Charlotte Turner Smith" />
</td>
</tr>
<tr>
<td>

<!-- CONTENT TABLE GOES HERE -->

<table border="0" width="90%" cellpadding="5">
<tr>

<td>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</td>
<td>

<center>
<!-- generates contents and previous navigation link -->

<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#003366">
&#160;<A><xsl:attribute name="href"><xsl:value-of select="@id"/>.html</xsl:attribute>contents</A></FONT>

<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#003366">
&#160;&#160;|&#160;&#160;
</FONT>

<xsl:choose>
<xsl:when test="@n='1'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
previous </FONT>
</xsl:when>
<xsl:otherwise>
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#003366">
<A><xsl:attribute name="href"><xsl:value-of select="@id" />.<xsl:value-of select="@n - 1" />.html</xsl:attribute>previous</A></FONT>
</xsl:otherwise>
</xsl:choose>

<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#003366">
&#160;&#160;|&#160;&#160;
</FONT>

<!-- generates next navigation link -->
<xsl:choose>
<xsl:when test="@id='smi.00001' and @n='24'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:when test="@id='smi.00002' and @n='23'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:when test="@id='smi.00003' and @n='73'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:when test="@id='smi.00004' and @n='45'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:when test="@id='smi.00005' and @n='14'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:when test="@id='smi.00008' and @n='7'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:otherwise>
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#003366">
<A><xsl:attribute name="href"><xsl:value-of select="@id" />.<xsl:value-of select="@n + 1" />.html</xsl:attribute>next</A></FONT>
</xsl:otherwise>
</xsl:choose>

</center>

<table>
<tr><td>&#160;</td></tr>
<tr><td>&#160;</td></tr>
<tr><td>&#160;</td></tr>
</table>


<xsl:apply-templates select="teiHeader//sourceDesc//title"/>
<xsl:apply-templates select="teiHeader//sourceDesc//author"/>
<xsl:apply-templates select="text"/>

<center>


<table>
<tr><td>&#160;</td></tr>
<tr><td>&#160;</td></tr>
<tr><td>&#160;</td></tr>
</table>

<!-- generates contents and previous navigation link -->

<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#003366">
&#160;<A><xsl:attribute name="href"><xsl:value-of select="@id"/>.html</xsl:attribute>contents</A></FONT>

<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#003366">
&#160;&#160;|&#160;&#160;
</FONT>

<xsl:choose>
<xsl:when test="@n='1'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
previous </FONT>
</xsl:when>
<xsl:otherwise>
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#003366">
<A><xsl:attribute name="href"><xsl:value-of select="@id" />.<xsl:value-of select="@n - 1" />.html</xsl:attribute>previous</A></FONT>
</xsl:otherwise>
</xsl:choose>

<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#003366">
&#160;&#160;|&#160;&#160;
</FONT>


<!-- generates next navigation link -->
<xsl:choose>
<xsl:when test="@id='smi.00001' and @n='24'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:when test="@id='smi.00002' and @n='23'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:when test="@id='smi.00003' and @n='73'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:when test="@id='smi.00004' and @n='45'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:when test="@id='smi.00005' and @n='14'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:when test="@id='smi.00008' and @n='7'">
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#999999">
next</FONT>
</xsl:when>
<xsl:otherwise>
<FONT FACE="Arial, Helvetica, Sans Serif" SIZE="-2" COLOR="#003366">
<A><xsl:attribute name="href"><xsl:value-of select="@id" />.<xsl:value-of select="@n + 1" />.html</xsl:attribute>next</A></FONT>
</xsl:otherwise>
</xsl:choose>

</center>
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

<xsl:template match="pb">
<xsl:choose>
<xsl:when test="//TEI.2[@id='smi.00005']">

<p />
<center>
<A>
<xsl:attribute name="HREF">javascript:START<xsl:value-of select="translate(attribute::ed, '.', '' )" />('images/<xsl:value-of select="@ed"/>.jpg')</xsl:attribute>
<p /><IMG>
<xsl:attribute name="src">thumbnails/<xsl:value-of select="@ed"/>
<xsl:text>.jpg</xsl:text>
</xsl:attribute>
<xsl:attribute name="border">2</xsl:attribute>
<xsl:attribute name="height">100</xsl:attribute>
</IMG></A>
<p />
<font size="-2">View image of <xsl:value-of select="@n"/></font><br />
</center>
<p />

</xsl:when>
<xsl:otherwise>
<!-- do nothing -->
</xsl:otherwise>
</xsl:choose>
</xsl:template>

<!--  Process superscript -->
<xsl:template match="hi[@rend='superscript']">
<xsl:text></xsl:text><sup><font size="-1"><xsl:apply-templates/></font></sup>
<xsl:text></xsl:text>
</xsl:template>

<!--  Process normal underlining -->
<xsl:template match="hi[@rend='underline']">
<xsl:text></xsl:text><U><xsl:apply-templates/></U><xsl:text> </xsl:text>
</xsl:template>

<!--  Process right align -->
<xsl:template match="hi[@rend='right']">
<div align="right"><xsl:apply-templates/></div>
</xsl:template>

<!--  Process left align -->
<xsl:template match="hi[@rend='left']">
<div align="left"><xsl:apply-templates/></div>
</xsl:template>

<!--  Process <hi rend="italics"> -->
<xsl:template match="hi[@rend='italics']">
<xsl:text></xsl:text><i><xsl:apply-templates/></i>
</xsl:template>

<xsl:template match="//div[@type='letter']">
<font style="font-size: 9pt"><xsl:apply-templates/></font>
</xsl:template>

<xsl:template match="figDesc">
<P><xsl:apply-templates/></P>
</xsl:template>

<!-- Process single strikethroughs -->
<xsl:template match="del[@type='strikethrough']">
<SPAN style="background-image:url(singlestrike.gif); background-repeat : repeat-x; background-position : center center; padding: 0 .1em;">
<xsl:apply-templates/></SPAN>&#160;
</xsl:template>

<xsl:template match="abbr">
 <xsl:apply-templates/>
</xsl:template>

<xsl:template match="seg">
<xsl:choose>
<xsl:when test="child::title">
<font style="font-face: Arial, Helvetica, sans serif;  font-size: 12; text-align: justify; line-height: 1.8;"><xsl:apply-templates/></font>
</xsl:when>
<xsl:otherwise>
<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<xsl:apply-templates/>
</xsl:otherwise>
</xsl:choose>
</xsl:template>

<xsl:template match="emph">
<font style="font-face: Arial, Helvetica, sans serif;  font-size: 12; text-align: justify; line-height: 1.8;"><xsl:apply-templates/></font>
</xsl:template>

<xsl:template match="list">
<ul><xsl:apply-templates/></ul>
</xsl:template>

<xsl:template match="item">
<li><xsl:apply-templates/></li>
</xsl:template>

<xsl:template match="title">
<i><xsl:apply-templates/></i>
</xsl:template>

<xsl:template match="teiHeader">
</xsl:template>

<xsl:template match="text">
<xsl:apply-templates/>
</xsl:template>

<xsl:template match="lb">
<xsl:apply-templates/><br />
</xsl:template>

<xsl:template match="head">

<xsl:choose>
  <xsl:when test="parent::table">
<!-- hide -->
  </xsl:when>

<xsl:otherwise>
<p />
<table width="80%" border="0" align="center"><tr><td>
<center><font style="font-face: Arial, Helvetica, sans serif;  font-size: 14;"><b><xsl:apply-templates/></b></font></center>
</td></tr></table>
</xsl:otherwise>

</xsl:choose>

</xsl:template>

<xsl:template match="//div1//table">
<br /><p /><br /><p />
<center><font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;">
<xsl:value-of select="child::head" />
</font></center>
<center><table width="80%" border="0"><xsl:apply-templates/></table></center>
</xsl:template>

<xsl:template match="row">
<tr><xsl:apply-templates/></tr>
</xsl:template>

<xsl:template match="cell">
<td valign="top" align="left"><font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;"><xsl:apply-templates/></font></td>
</xsl:template>

<xsl:template match="teiHeader//sourceDesc//title">
<H4><center><xsl:apply-templates/></center></H4>
</xsl:template>

<xsl:template match="hi[@rend='center'] | titlepage | docDate | titlePart | docAuthor | pubPlace | docImprint | byline | docEdition">
<center><font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;"><xsl:apply-templates/></font></center>
</xsl:template>

<xsl:template match="teiHeader//sourceDesc//author">
<H3><center>by&#160;<xsl:apply-templates/></center></H3>
</xsl:template>

<xsl:template match="dateline//date">
<xsl:apply-templates/>
</xsl:template>

<xsl:template match="dateline">
<div align="right"><xsl:apply-templates/></div>
</xsl:template>

<xsl:template match="opener/salute | signed | address">
<div align="left"><xsl:apply-templates/></div>
</xsl:template>

<xsl:template match="p">
<p><font style="font-face: Arial, Helvetica, sans serif;  font-size: 12; line-height: 1.8;">&#160;&#160;&#160;&#160;&#160;<xsl:apply-templates/></font></p>
</xsl:template>

<xsl:template match="ref[@target]">
<xsl:choose>
<xsl:when test="child::head[@rend='italic']">
<font face="Arial, Arial Unicode MS, Helvetica" size="-1"><i>
<xsl:apply-templates/>
<a href="#note{@target}">
<font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;"> -<xsl:value-of select="@n"/>- </font></a><a name="{../@target}"/></i></font>
</xsl:when>
<xsl:when test="parent::sp">
<xsl:apply-templates/>
</xsl:when>

<xsl:when test="parent::cell[@role='data']">
<font face="Arial, Arial Unicode MS, Helvetica" size="-2">
<xsl:apply-templates/>
<a href="#note{@target}">
<font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;"> -<xsl:value-of select="@n"/>- </font></a><a name="{@target}"/></font>
</xsl:when>

<xsl:otherwise>
<font face="Arial, Arial Unicode MS, Helvetica" size="-1">
<xsl:apply-templates/>
<a href="#note{@target}">
<font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;"> -<xsl:value-of select="@n"/>- </font></a><a name="{@target}"/></font>
</xsl:otherwise>
</xsl:choose>
</xsl:template>

<xsl:template match="note">
<p />
<table>
<tr><td>
<font size="-2" style="font-face: Arial, Helvetica, sans serif;">[Note:] <xsl:apply-templates/></font>
</td></tr>
</table><br /><p />
</xsl:template>

<xsl:template match="noteStmt">
<P><xsl:apply-templates/></P>
</xsl:template>

<xsl:template match="foreign">
<xsl:apply-templates/>
</xsl:template>

<xsl:template match="label">
<p /><font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;"><center><b><xsl:apply-templates/></b></center></font>
</xsl:template>

<xsl:template match="list/item">
<p /><font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;"><xsl:apply-templates/></font>
</xsl:template>

<xsl:template match="l">
<xsl:choose>
<xsl:when test="@rend='indent'">
<font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<xsl:apply-templates/><br /></font>
</xsl:when>
<xsl:otherwise>
<font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;"><xsl:apply-templates/><br /></font>
</xsl:otherwise>
</xsl:choose>
</xsl:template>

<xsl:template match="bibl">
<br />
<font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;"><xsl:apply-templates/><br /></font>
</xsl:template>

<xsl:template match="closer">
<br />
<font style="font-face: Arial, Helvetica, sans serif;  font-size: 12;"><xsl:apply-templates/><br /></font>
</xsl:template>

<xsl:template match="figure/entity">
<center>
<img>
<xsl:attribute name="src">../images/<xsl:value-of select="@name"/>.jpg</xsl:attribute>
<xsl:attribute name="border">1</xsl:attribute>
</img>
</center>
</xsl:template>

<xsl:template match="lg[@type='poem']">
<blockquote><xsl:apply-templates/></blockquote>
</xsl:template>

<xsl:template match="sic">
<xsl:value-of select="@corr"/>
</xsl:template>

</xsl:stylesheet>