<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:variable name="Naslov" select="//Predmet[1]/Naslov"/>

	<xsl:template match="/">
		 <xsl:apply-templates select="//Student"/>
	</xsl:template>

		<xsl:template match="Studenti/Student">
		
		<xsl:value-of select="$Naslov"/>
 							<xsl:text>:</xsl:text>
			<xsl:value-of select="Ime"/> <xsl:text> </xsl:text><xsl:value-of select="Prezime"/><br/>
			
			
		</xsl:template>

</xsl:stylesheet>
