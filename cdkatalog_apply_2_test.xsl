<?xml version="1.0" encoding="UTF-8"?>
<!-- Edited with XML Spy v4.2 -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>CD Arhiva</h2>  
  <xsl:apply-templates/>
  </body>
  </html>
</xsl:template>

<xsl:template match="cd">
  <p>
    <xsl:apply-templates select="naslov"/>
    <xsl:apply-templates select="izvođač"/>
  </p>
</xsl:template>

<xsl:template match="naslov">
  Naslov: <span style="color:#ff0000">
  <xsl:value-of select="."/></span>
  <br />
</xsl:template>

<xsl:template match="izvođač">
  Izvođač: <span style="color:#00ff00">
  <xsl:value-of select="."/></span>
  <br />
</xsl:template>


</xsl:stylesheet>
