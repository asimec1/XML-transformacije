<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
	<head>
		<title>XML programiranje</title>
		<style>
			body {
				width: 70%;
				margin: 5px auto;
				font-family: Verdana, sans-serif;
				font-size: 18px;
			}
			table {
				width: 100%;
			}
			th {
				background-color: #719f16;
				color: white;
			}
			td {
				padding: 2px;
				border: 1px dotted grey;
			}
		</style>
	</head>
  <body>
    <h2>CD ARHIVA</h2>
    <table>
      <tr>
        <th>Pozicija</th>
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