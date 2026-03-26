<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
  version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:d="http://example.com/dashboard">
  <xsl:output method="html" indent="yes" />

  <xsl:template match="/">
    <html>
      <body>
        <h1>KPI Dashboard</h1>
        <table border="1">
          <tr>
            <th>Quarter</th>
            <th>Revenue</th>
            <th>Orders</th>
            <th>Conversion Rate</th>
            <th>Top Region</th>
          </tr>
          <xsl:for-each select="d:dashboard/d:periods/d:period">
            <tr>
              <td><xsl:value-of select="d:label" /></td>
              <td><xsl:value-of select="d:revenue" /></td>
              <td><xsl:value-of select="d:orders" /></td>
              <td><xsl:value-of select="d:conversion-rate" /></td>
              <td><xsl:value-of select="d:top-region" /></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
