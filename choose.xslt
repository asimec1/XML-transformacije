<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">
		 <xsl:apply-templates select="//Student"/>
	</xsl:template>

		<xsl:template match="Studenti/Student">
			<xsl:choose>
   				 <xsl:when test="Ime = 'Dara'">
				 		<xsl:text>Ovo je Dara </xsl:text><br/>
    			  		
   				 </xsl:when>  
    			<xsl:otherwise>
					<xsl:text>Ovo nije Dara </xsl:text><br/>
				</xsl:otherwise>
 			 </xsl:choose>
				
		</xsl:template>

</xsl:stylesheet>
