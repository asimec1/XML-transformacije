<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:key name="KeyGodinaRodjenja" match="Studenti/Student" use="GodinaRodjenja"/>
	<xsl:template match="/">
		
		<xsl:for-each select="key('KeyGodinaRodjenja', '1987')">
	
				<xsl:value-of select="Ime"/> :: <xsl:value-of select="Prezime"/>
			

		</xsl:for-each>


	</xsl:template>

	

</xsl:stylesheet>
