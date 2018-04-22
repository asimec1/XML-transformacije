<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output encoding="windows-1250" method="html"/>
<xsl:strip-space elements="Prezime"/>
	<xsl:template match="/">
		<xsl:for-each select="Studenti/Student">
		 <xsl:value-of select="Prezime"/>
		 </xsl:for-each>
	</xsl:template>


</xsl:stylesheet>
