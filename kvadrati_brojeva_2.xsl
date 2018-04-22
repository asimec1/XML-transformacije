<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
     version="1.0">

  <xsl:template match="/">
    <html>
      <head>
        <style> 
           body { font-family: arial,helvetica; }
           h1   { font-size: 14pt }
           p    { font-size: 10pt}
        </style>
      </head>
      <body>
        <h1>Kvadrati brojeva</h1>
        <xsl:apply-templates/>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="broj">
    <xsl:variable name="value" select="."/>
    <p>
      <xsl:text>Kvadrat broja </xsl:text>
      <xsl:value-of select="$value"/>
      <xsl:text> je </xsl:text>
      <xsl:value-of select="$value * $value"/>.</p>
  </xsl:template>

</xsl:stylesheet>