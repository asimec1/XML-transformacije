<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">
		
	<xsl:apply-templates select="Studenti/Student"/>
		 
	</xsl:template>

		<xsl:template match="Studenti/Student">
				<xsl:value-of select="GodinaRodjenja"/>::
				<xsl:number value="GodinaRodjenja"  format="I"/>::
				<xsl:number value="GodinaRodjenja" format="0000000001"/>
				<br/>
		</xsl:template>

</xsl:stylesheet>
