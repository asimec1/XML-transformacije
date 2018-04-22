<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
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
    <h2>CD Collection</h2>
    <table>
      <tr>
      <th>Title</th>
      <th>Artist</th>
	  <th>Price</th>
    </tr>
    <xsl:for-each select="catalog/cd">
    <xsl:if test="price&gt;10">
      <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="artist"/></td>
		<td><xsl:value-of select="price"/></td>
	    </tr>
    </xsl:if>
    </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>