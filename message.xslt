<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">
		
	<xsl:apply-templates select="Studenti/Student[@RedniBroj=2]"/>
	<xsl:message>Student s rednim brojem 2</xsl:message>	 
	</xsl:template>

		<xsl:template match="Studenti/Student">
			<xsl:value-of select="." />
			<xsl:message>Test test test </xsl:message>
		</xsl:template>

</xsl:stylesheet>
