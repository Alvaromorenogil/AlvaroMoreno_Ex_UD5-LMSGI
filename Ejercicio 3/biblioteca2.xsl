<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" xmlns:xsl= "http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
    <xsl:template match="/">
        <head>
            <xsl:text>Nombre y apellidos: Álvaro Moreno Gil</xsl:text>
        </head>
        <body>
            <ol>
            <xsl:for-each select="bib/libro">
                <li>
                    <xsl:value-of select="titulo"/>
                </li>
            </xsl:for-each>
            </ol>
        </body>
    </xsl:template>
</xsl:stylesheet>