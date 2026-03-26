# 05 XQuery

XQuery builds on XPath and lets you create full reports, filtered outputs, and transformed XML results.

## Learning Goals

- Understand how XQuery extends XPath
- Write simple FLWOR expressions
- Filter, sort, and reshape XML data
- Build report-style XML output
- Practice on realistic datasets that look like real systems

## Prerequisites

- [`04-xpath`](../04-xpath/README.md)

## Estimated Time

- 2 to 3 hours

## Key Terms

- XQuery
- FLWOR
- `for`
- `let`
- `where`
- `order by`
- `return`

## Navigation

- Previous: [../04-xpath/README.md](../04-xpath/README.md)
- Home: [../README.md](../README.md)
- Next: [../06-xslt-and-transformation/README.md](../06-xslt-and-transformation/README.md)

## Chapter Resources

- [Examples](./examples/)
- [Exercises](./exercises/)
- [Solutions](./solutions/)
- [Common Mistakes](./common-mistakes.md)
- [Summary](./summary.md)
- [Practical Applications](./practical-applications.md)

## Why XQuery Matters

XPath is great for selecting nodes. XQuery goes further by letting you:

- loop through XML data
- filter and sort results
- join related parts of a document
- construct brand new XML output

## FLWOR In Plain Language

FLWOR stands for:

- `for`: iterate over items
- `let`: assign a reusable value
- `where`: filter
- `order by`: sort
- `return`: build the output

## Small Example

```xquery
for $p in doc("catalog.xml")/catalog/product
where $p/category = "Books"
order by $p/title
return <book sku="{$p/@sku}">{$p/title}</book>
```

## What To Practice

In this chapter, focus on:

- selecting data with XPath inside XQuery
- returning small custom XML fragments
- writing readable FLWOR expressions
- using project data for reporting questions

## Related Projects

- [University Information System](../09-real-world-projects/01-university-information-system/README.md)
- [E-commerce Catalog](../09-real-world-projects/02-e-commerce-catalog/README.md)
- [XML to HTML Dashboard](../09-real-world-projects/03-xml-to-html-dashboard/README.md)
