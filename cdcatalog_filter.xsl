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
    <table>
      <tr>
        <th>Title</th>
        <th>Artist</th>
      </tr>
      <xsl:for-each select="catalog/cd[artist='Bob Dylan']">
      <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="artist"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>