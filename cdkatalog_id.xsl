<?xml version="1.0" encoding="UTF-8"?>
<!-- Edited with XML Spy v4.2 -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>CD MOJA ARHIVA</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Pozicija</th>
	<th>Ime čvora</th>
	<th>Ime čvora</th>
        <th>Naslov</th>
        <th>Izvođač</th>
        <th>Država</th>
        <th>Distributer</th>
        <th>Cijena</th>
	<th>Godina</th>
      </tr>
  <xsl:for-each select="descendant::cd">
      <tr>
        <td><xsl:value-of select="position()" /></td>
        <td><xsl:value-of select="name()" /></td>
	<td><xsl:value-of select="{name()}" /></td>
        <td><xsl:value-of select="naslov" /></td>
        <td><xsl:value-of select="izvođač" /></td>
    	<td><xsl:value-of select="država" /></td>
        <td><xsl:value-of select="distributer" /></td>
        <td><xsl:value-of select="cijena" /></td>
        <td><xsl:value-of select="godina" /></td>
      </tr>
 </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>