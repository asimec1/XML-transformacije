<?xml version="1.0" encoding="UTF-8"?>
<!-- Edited with XML Spy v4.2 -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>CD arhiva</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
      <th>naslov</th>
      <th>izvođač</th>
    </tr>
    <xsl:for-each select="katalog/cd">
    <xsl:if test="cijena&gt;10">
      <tr>
        <td><xsl:value-of select="naslov"/></td>
        <td><xsl:value-of select="izvođač"/></td>
	    </tr>
    </xsl:if>
    </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>