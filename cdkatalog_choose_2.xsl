﻿<?xml version="1.0" encoding="UTF-8"?>
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
  <h2>CD Arhiva</h2>
  <table>
    <tr>
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