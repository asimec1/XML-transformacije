<?xml version="1.0" encoding="UTF-8"?>
<!-- Edited with XML Spy v4.2 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html lang="en">
	<head>
		<title>Programiranje web aplikacija</title>
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
			<th>Naslov</th>
			<th>Izvođač</th>
		  </tr>
		  <tr>
			<td><xsl:value-of select="katalog/cd/naslov" /></td>
			<td><xsl:value-of select="katalog/cd/izvođač" /></td>
		  </tr>
		</table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>