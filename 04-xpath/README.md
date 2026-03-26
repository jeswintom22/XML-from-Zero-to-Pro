# 04 XPath

XPath is the fastest way to start querying XML. It lets you move through the XML tree and pick exactly the nodes you need.

## Learning Goals

- Select elements, attributes, and text with XPath
- Use absolute paths, relative paths, and predicates
- Apply common functions and axes
- Query namespace-aware XML correctly
- Practice on both small examples and larger project datasets

## Prerequisites

- [`03-namespaces`](../03-namespaces/README.md)

## Estimated Time

- 2 to 3 hours

## Key Terms

- path expression
- node
- predicate
- axis
- function
- context node

## Navigation

- Previous: [../03-namespaces/README.md](../03-namespaces/README.md)
- Home: [../README.md](../README.md)
- Next: [../05-xquery/README.md](../05-xquery/README.md)

## Chapter Resources

- [Examples](./examples/)
- [Exercises](./exercises/)
- [Solutions](./solutions/)
- [Common Mistakes](./common-mistakes.md)
- [Summary](./summary.md)
- [Practical Applications](./practical-applications.md)

## What XPath Does

XPath treats an XML document as a tree. You write path expressions to move around that tree and return:

- elements
- attributes
- text nodes
- counts and filtered subsets

## Core Patterns

Common starting patterns:

- `/catalog/product` selects from the document root
- `//product` selects matching elements anywhere in the document
- `/catalog/product[@status='active']` filters with a predicate
- `/catalog/product/title/text()` returns text nodes
- `/catalog/product/@sku` returns attributes

## Predicates

Predicates are the part inside square brackets. They let you:

- filter by attribute value
- test child elements
- pick by position

Examples:

```text
/catalog/product[price > 50]
/catalog/product[1]
/catalog/product[last()]
```

## Axes

Axes help you move relative to the current node:

- `parent::`
- `child::`
- `ancestor::`
- `descendant::`
- `following-sibling::`
- `preceding-sibling::`

You do not need every axis on day one, but learning `descendant::` and sibling axes makes many interview questions easier.

## Functions

Useful beginner functions:

- `count()`
- `contains()`
- `starts-with()`
- `position()`
- `last()`
- `normalize-space()`

## Practice Datasets

Start with the small files in this chapter, then move to:

- [University dataset](../09-real-world-projects/01-university-information-system/data/university.xml)
- [E-commerce dataset](../09-real-world-projects/02-e-commerce-catalog/data/catalog.xml)
- [Dashboard dataset](../09-real-world-projects/03-xml-to-html-dashboard/data/dashboard.xml)

## Namespace Reminder

If a document uses namespaces, your XPath environment must bind prefixes before you query it. That applies even when the source XML uses a default namespace.

## Related Projects

- [University Information System](../09-real-world-projects/01-university-information-system/README.md)
- [E-commerce Catalog](../09-real-world-projects/02-e-commerce-catalog/README.md)
