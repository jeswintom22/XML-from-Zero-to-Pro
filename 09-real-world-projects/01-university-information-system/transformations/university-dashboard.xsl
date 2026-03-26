<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" indent="yes" />

  <xsl:template match="/">
    <html>
      <body>
        <h1>North Valley University Dashboard</h1>
        <h2>Departments</h2>
        <ul>
          <xsl:for-each select="university/departments/department">
            <li>
              <xsl:value-of select="name" />
              <xsl:text> (</xsl:text>
              <xsl:value-of select="@code" />
              <xsl:text>)</xsl:text>
            </li>
          </xsl:for-each>
        </ul>
        <h2>Courses</h2>
        <table border="1">
          <tr>
            <th>Code</th>
            <th>Title</th>
            <th>Credits</th>
          </tr>
          <xsl:for-each select="university/courses/course">
            <tr>
              <td><xsl:value-of select="@code" /></td>
              <td><xsl:value-of select="title" /></td>
              <td><xsl:value-of select="credits" /></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
