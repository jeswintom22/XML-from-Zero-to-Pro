# 06 XSLT and Transformation

XSLT is the XML transformation language. It is especially useful when you want to turn XML into HTML, another XML structure, or a simplified report.

## Learning Goals

- Understand template-based transformation
- Use `match`, `apply-templates`, and `value-of`
- Pass parameters and use modes
- Sort and group source data
- Produce HTML output from XML data

## Prerequisites

- [`05-xquery`](../05-xquery/README.md)

## Estimated Time

- 2 to 3 hours

## Key Terms

- XSLT
- template
- match
- apply-templates
- mode
- parameter

## Navigation

- Previous: [../05-xquery/README.md](../05-xquery/README.md)
- Home: [../README.md](../README.md)
- Next: [../07-xml-modeling-and-best-practices/README.md](../07-xml-modeling-and-best-practices/README.md)

## Chapter Resources

- [Examples](./examples/)
- [Exercises](./exercises/)
- [Solutions](./solutions/)
- [Common Mistakes](./common-mistakes.md)
- [Summary](./summary.md)
- [Practical Applications](./practical-applications.md)

## How XSLT Thinks

Instead of looping manually the way many programming languages do, XSLT works by matching templates to source nodes.

You describe:

- which nodes to match
- what output to generate
- when to apply other templates

## Basic Skeleton

```xml
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <xsl:apply-templates select="library/book" />
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
```

## Useful Building Blocks

- `xsl:template`
- `xsl:apply-templates`
- `xsl:value-of`
- `xsl:for-each`
- `xsl:sort`
- `xsl:param`

## Why This Matters

XSLT is how you turn XML into presentable output. In the capstone projects, you will use it to create dashboards, summaries, and HTML pages from structured data.

## Related Projects

- [University Information System](../09-real-world-projects/01-university-information-system/README.md)
- [XML to HTML Dashboard](../09-real-world-projects/03-xml-to-html-dashboard/README.md)
