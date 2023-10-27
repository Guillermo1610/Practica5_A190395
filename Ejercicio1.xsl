<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
    <html>
    <head></head>  
    <body> 
      <h1>Marca de Celulares</h1>
      <table>
    <tr><th>Marca</th><th>Precio</th><th>Color</th></tr>
    <xsl:for-each select="celulares/celular">
    <tr>
      <td><xsl:value-of select="marca"/></td>
      <td><xsl:value-of select="precio"/></td>
      <td><xsl:value-of select="color"/></td>
    </tr>
    </xsl:for-each>
    </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
