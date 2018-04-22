<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


	<xsl:template match="/">
		 <xsl:call-template name="SaNaslovomIzParametra">
				<xsl:with-param name="Naslov">Novi naslov predavanja:</xsl:with-param>
		 </xsl:call-template>
	</xsl:template>

		<xsl:template name="SaNaslovomIzParametra">
		<xsl:param name="Naslov" />
	
		<xsl:for-each select="Studenti/Student">
				<xsl:value-of select="$Naslov"/>
 							<xsl:text>:</xsl:text>
				<xsl:value-of select="Ime"/> <xsl:text> </xsl:text><xsl:value-of select="Prezime"/><br/>
			
			</xsl:for-each>
		</xsl:template>

</xsl:stylesheet>
