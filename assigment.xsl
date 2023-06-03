<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/books">
    <html>
        <head>
            <link rel="stylesheet" href="assigment.css"/>
        </head>
        <body>
            <h2>
                 Welcome To programming courses
            </h2>
            <table border="1" id="tab">
                <tr>
                    <th>title</th>
                    <th>author</th>
                    <th>publisher</th>
                    <th>edition</th>
                    <th>price</th>
                </tr>
                <xsl:for-each select="book">
                    <tr>
                        <td><xsl:value-of select="title"/></td>
                        <td><xsl:value-of select="author"/></td>
                        <td><xsl:value-of select="publisher"/></td>
                        <td><xsl:value-of select="edition"/></td>
                        <td><xsl:value-of select="price"/></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>