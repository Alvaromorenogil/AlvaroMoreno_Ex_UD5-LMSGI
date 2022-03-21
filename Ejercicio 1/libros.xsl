<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" xmlns:xsl= "http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
    <xsl:template match="/">
        <head>
            <xsl:text>Nombre y apellidos: Álvaro Moreno Gil</xsl:text>
        </head>
        <body>
         <xsl:for-each select="bib/book">
            <ul>
                <li>
                    <xsl:value-of select="title"/> - "<xsl:value-of select="publisher"/>" (<xsl:value-of select="year"/>)
                </li>
            </ul>
        </xsl:for-each>
        </body> 
    </xsl:template>
</xsl:stylesheet>
