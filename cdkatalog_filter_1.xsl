﻿<?xml version="1.0" encoding="UTF-8"?>
<!-- Edited with XML Spy v4.2 -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Naziiiiiiiiiv</th>
        <th>Izvođač</th>
      </tr>
      <xsl:for-each select="katalog/cd[izvođač='Bob Dylan']">
      <tr>
        <td><xsl:value-of select="naslov"/></td>
        <td><xsl:value-of select="izvođač"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>