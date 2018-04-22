<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:include href="ZaImport.xslt"/>

   <xsl:template match="Student">
              
                       <xsl:value-of select="@RedniBroj"/><xsl:text>. </xsl:text> 
                        
                       <xsl:value-of select="Ime"/><xsl:text> </xsl:text> 
                    
                       <xsl:value-of select="Prezime"/>
		
                 
				 <xsl:apply-imports/><br/>
    </xsl:template>

</xsl:stylesheet>
