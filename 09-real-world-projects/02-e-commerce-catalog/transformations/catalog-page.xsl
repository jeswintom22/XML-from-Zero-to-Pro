<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" indent="yes" />

  <xsl:template match="/">
    <html>
      <body>
        <h1>Northwind Market Catalog</h1>
        <table border="1">
          <tr>
            <th>SKU</th>
            <th>Name</th>
            <th>Category</th>
            <th>Current Price</th>
            <th>Stock</th>
          </tr>
          <xsl:for-each select="catalog/products/product">
            <tr>
              <td><xsl:value-of select="@sku" /></td>
              <td><xsl:value-of select="name" /></td>
              <td><xsl:value-of select="@category-ref" /></td>
              <td><xsl:value-of select="pricing/current" /></td>
              <td><xsl:value-of select="inventory/stock" /></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
