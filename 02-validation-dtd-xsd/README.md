# 02 Validation, DTD, and XSD

This chapter explains the difference between a document that is merely well-formed and one that is valid against rules.

## Learning Goals

- Explain well-formed XML vs valid XML
- Read and write a basic DTD
- Read and write a basic XML Schema (XSD)
- Understand simple types, complex types, and restrictions
- Choose when DTD or XSD is the better fit

## Prerequisites

- [`01-xml-basics`](../01-xml-basics/README.md)

## Estimated Time

- 90 to 120 minutes

## Key Terms

- valid XML
- DTD
- XSD
- schema
- simple type
- complex type
- restriction

## Navigation

- Previous: [../01-xml-basics/README.md](../01-xml-basics/README.md)
- Home: [../README.md](../README.md)
- Next: [../03-namespaces/README.md](../03-namespaces/README.md)

## Chapter Resources

- [Examples](./examples/)
- [Exercises](./exercises/)
- [Solutions](./solutions/)
- [Common Mistakes](./common-mistakes.md)
- [Summary](./summary.md)
- [Practical Applications](./practical-applications.md)

## Well-Formed vs Valid

A document is well-formed if it follows XML syntax rules.

A document is valid if:

- it is well-formed, and
- it matches a defined structure such as a DTD or XSD

This means every valid XML document must be well-formed, but not every well-formed XML document is valid.

## DTD Basics

DTD stands for Document Type Definition. It lets you define:

- which elements may appear
- the order of those elements
- whether elements repeat
- which attributes are required or optional

DTD is simple and widely supported, but it has limits. It is less expressive than XSD and does not work as naturally with namespaces or rich data types.

Review [`library.dtd`](./examples/library.dtd) and the matching [`library-dtd.xml`](./examples/library-dtd.xml).

## XSD Basics

XSD stands for XML Schema Definition. It is itself written in XML and supports:

- data types like `string`, `integer`, and `date`
- custom restrictions
- reusable types
- stronger control over structure
- better support for namespaces

Review [`library.xsd`](./examples/library.xsd) with the same domain structure. Notice how it captures both structure and value rules.

## DTD vs XSD

Choose DTD when:

- you need something small and simple
- you work with older systems

Choose XSD when:

- you need type checking
- you want precise validation rules
- namespaces matter
- the XML contract is large or long-lived

## Validation Thinking

Validation is about trust. If XML travels between systems, validation helps you catch:

- missing required data
- unexpected structure changes
- wrong value types
- invalid attributes

This matters a lot in the capstone projects, where queries and transformations assume consistent input.

## Related Projects

- [University Information System](../09-real-world-projects/01-university-information-system/README.md)
- [E-commerce Catalog](../09-real-world-projects/02-e-commerce-catalog/README.md)
