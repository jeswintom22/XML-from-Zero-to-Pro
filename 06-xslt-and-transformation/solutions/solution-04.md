# Solution 04

Use:

```xml
<xsl:param name="currency-label" select="'USD'" />
```

Then include it with `<xsl:value-of select="$currency-label" />` where the output prints prices.
