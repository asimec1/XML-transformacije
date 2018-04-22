<?xml version="1.0" encoding="UTF-8"?>
<!-- Edited with XML Spy v4.2 -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method='html' version='1.0' indent='yes'/>

<xsl:template match="/">
  <html>
  <body>
  <h2>CD ARHIVA</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th align="left">Naslov</th>
        <th align="left">Izvođač</th>
      </tr>
      <xsl:for-each select="katalog/cd">
      <tr>
        <td><xsl:apply-templates select="naslov"/></td>
        <td><xsl:apply-templates select="izvođač"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>