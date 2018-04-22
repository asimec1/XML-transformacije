<?xml version="1.0" encoding="UTF-8"?>
<!-- Edited with XML Spy v4.2 -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
  <h2>CD Arhiva</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>naslov</th>
      <th>izvođač</th>
    </tr>
    <xsl:for-each select="katalog/cd">
    <tr>
      <td><xsl:value-of select="naslov"/></td>
      <xsl:choose>
      <xsl:when test="cijena &gt; 10">
         <td bgcolor="#ff00ff">
         <xsl:value-of select="izvođač"/>
         </td>
      </xsl:when>
      <xsl:when test="cijena &gt; 9">
         <td bgcolor="#cccccc">
         <xsl:value-of select="izvođač"/></td>
      </xsl:when>
      <xsl:otherwise>
         <td><xsl:value-of select="izvođač"/></td>
      </xsl:otherwise>
      </xsl:choose>
	  </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>