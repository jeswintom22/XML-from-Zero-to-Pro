# 01 XML Basics

This chapter teaches the syntax rules you need before moving into validation and querying.

## Learning Goals

- Write well-formed XML documents
- Use elements, attributes, and nesting correctly
- Add comments and CDATA safely
- Escape special characters when needed
- Understand the difference between good structure and broken structure

## Prerequisites

- [`00-introduction`](../00-introduction/README.md)

## Estimated Time

- 60 to 90 minutes

## Key Terms

- well-formed
- element
- attribute
- nesting
- comment
- CDATA
- escaped character

## Navigation

- Previous: [../00-introduction/README.md](../00-introduction/README.md)
- Home: [../README.md](../README.md)
- Next: [../02-validation-dtd-xsd/README.md](../02-validation-dtd-xsd/README.md)

## Chapter Resources

- [Examples](./examples/)
- [Exercises](./exercises/)
- [Solutions](./solutions/)
- [Common Mistakes](./common-mistakes.md)
- [Summary](./summary.md)
- [Practical Applications](./practical-applications.md)

## Core Syntax Rules

Well-formed XML follows strict syntax rules:

- Every opening tag must have a matching closing tag, unless it is self-closing
- Elements must nest correctly
- Attribute values must be quoted
- Tag names are case-sensitive
- There must be exactly one root element

## Elements And Attributes

Elements are usually best for the main data content. Attributes are often used for short metadata, identifiers, or flags.

Example:

```xml
<course code="CS101" level="beginner">
  <title>Introduction to XML</title>
</course>
```

Use elements when the value may grow or need child elements later. Use attributes for compact descriptive values.

## Nesting

Nested XML creates a tree. Parent and child relationships matter because XPath, XQuery, and XSLT depend on them later.

Open [`well-formed-note.xml`](./examples/well-formed-note.xml) and compare it with [`not-well-formed-note.xml`](./examples/not-well-formed-note.xml).

## Comments

XML comments look like this:

```xml
<!-- This is a comment -->
```

Use comments for guidance, not for storing active data.

## CDATA

CDATA lets you include text that should not be parsed as markup.

```xml
<scriptSnippet><![CDATA[
  if (a < b) { return "ok"; }
]]></scriptSnippet>
```

CDATA is helpful when your text contains many characters like `<` or `&`, but it does not replace good modeling.

## Escaping Special Characters

Use entity references when text includes XML-sensitive characters:

- `&lt;` for `<`
- `&gt;` for `>`
- `&amp;` for `&`
- `&quot;` for `"`
- `&apos;` for `'`

## Before You Continue

You should now be able to:

- write a clean XML document from scratch
- explain why a broken document is not well-formed
- decide when to use an attribute vs an element
- recognize when CDATA helps

## Related Projects

- [University Information System](../09-real-world-projects/01-university-information-system/README.md)
- [XML to HTML Dashboard](../09-real-world-projects/03-xml-to-html-dashboard/README.md)
