<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">
		 <xsl:apply-templates select="//Student"/>
	</xsl:template>

		<xsl:template match="Studenti/Student">
			<xsl:fallback>
   				 <xsl:NepoznataNaredba>DDDDDD</xsl:NepoznataNaredba> 
    		</xsl:fallback>
			<xsl:text>text</xsl:text><br/>
				
		</xsl:template>

</xsl:stylesheet>
