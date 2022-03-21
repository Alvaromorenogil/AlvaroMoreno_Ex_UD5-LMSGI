<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
    <xsl:template match="/">
        <head>
            <xsl:text>Nombre y apellidos: Álvaro Moreno Gil</xsl:text>
        </head>
        <body>
            <table border="1">          
                <tr>
                    <th>precio</th>
                    <th>titulo</th>
                    <th>año</th>                    
                </tr> 
                <xsl:for-each select="bib/libro">
                <xsl:sort select="precio" order="descending"/>
                <tr>                    
                    <td><xsl:value-of select="precio"/></td>
                    <td><xsl:value-of select="titulo"/></td>
                    <td><xsl:value-of select="año"/></td>
                </tr>
            </xsl:for-each>   
            </table>
        </body>
</xsl:template>
</xsl:stylesheet>