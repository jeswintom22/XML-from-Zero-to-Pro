<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes" />

  <xsl:template match="/">
    <department-summary>
      <xsl:for-each select="university/departments/department">
        <department code="{@code}">
          <name><xsl:value-of select="name" /></name>
        </department>
      </xsl:for-each>
    </department-summary>
  </xsl:template>
</xsl:stylesheet>
