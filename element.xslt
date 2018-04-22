<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">
		
		<xsl:for-each select="Studenti/Student">
				<xsl:element name="div">
					<xsl:attribute name="style">font-size:20px;</xsl:attribute>
				<xsl:value-of select="Ime"/>
				</xsl:element>
		</xsl:for-each>



		 
	</xsl:template>

	

</xsl:stylesheet>
