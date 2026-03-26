<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h1>Library</h1>
        <ul>
          <xsl:apply-templates select="library/book" />
        </ul>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="book">
    <li>
      <xsl:value-of select="title" />
      <xsl:text> by </xsl:text>
      <xsl:value-of select="author" />
    </li>
  </xsl:template>
</xsl:stylesheet>
