<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
     version="1.0">

  <xsl:template match="/">
    <html>
      <head>
        <Naslov>Izračunavanje kvadrata</Naslov>
         <script language="JavaScript1.2">
           function izracunaj_kvadrat(broj) {
            alert("Kvadrat odabranog broja je:  " + broj*broj);
           }
        </script>
        <style>
           body { font-family: arial,helvetica; }
           h1   { font-size: 14pt }
           p    { font-size: 10pt}
        </style>
      </head>
      <body>
        <h1>Kvadrati brojeva</h1>
        <p>Klikni na tipku</p>
        <form>
        <xsl:apply-templates/>
        </form>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="broj">
    <p><input type="button" value=" {.} " onClick="izracunaj_kvadrat({.})"/></p>
  </xsl:template>

</xsl:stylesheet>