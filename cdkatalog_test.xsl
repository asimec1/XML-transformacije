<?xml version="1.0" encoding="UTF-8"?>
<!-- Edited with XML Spy v4.2 -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:param name="cijena">10</xsl:param>

<xsl:template match="/">
<xsl:variable name="type" select="@type"/>
<xsl:variable name="name" select='10'/>

<html>
<body>

<form name="unos_cijene" action="#">
<input type="text" name="cijena"/>
<!--<xsl:with-param name="cijena" select="$cijena"/>-->

<input type="submit" value="Submit"/>

    <h2>CD arhiva</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
      <th>naslov</th>
      <th>izvođač</th>
    </tr>
    <xsl:for-each select="katalog/cd">
    <xsl:if test="cijena&gt;$name">
      <tr>
        <td><xsl:value-of select="naslov"/></td>
        <td><xsl:value-of select="izvođač"/></td>
	    </tr>
    </xsl:if>
    </xsl:for-each>
    </table>

</form>

</body>
</html>

</xsl:template>


</xsl:stylesheet>