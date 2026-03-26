# 00 Introduction

Start here if XML is new to you.

## Learning Goals

- Understand what XML is and why people still use it
- Learn how this repository is organized
- Recognize the basic parts of an XML document
- Get comfortable opening and reading XML files

## Prerequisites

- None

## Estimated Time

- 30 to 45 minutes

## Key Terms

- XML
- markup
- element
- attribute
- tag
- document tree

## Navigation

- Home: [../README.md](../README.md)
- Next: [../01-xml-basics/README.md](../01-xml-basics/README.md)

## Chapter Resources

- [Examples](./examples/)
- [Exercises](./exercises/)
- [Solutions](./solutions/)
- [Common Mistakes](./common-mistakes.md)
- [Summary](./summary.md)
- [Practical Applications](./practical-applications.md)

## What Is XML?

XML stands for Extensible Markup Language. It is a text-based format used to store and transport structured data. XML is not limited to one industry. You will see it in publishing, finance, enterprise integrations, configuration files, documentation standards, and data exchange systems.

XML is different from HTML:

- HTML focuses on displaying content in browsers
- XML focuses on describing data and meaning

## Why Learn XML Today?

XML is still important because:

- Many enterprise systems and APIs still depend on it
- Standards like SOAP, RSS, SVG, Office Open XML, and many publishing formats use XML
- XML is strongly typed and validation-friendly when paired with DTD or XSD
- XPath, XQuery, and XSLT make XML a complete querying and transformation ecosystem

## How To Read XML

When you open an XML file, look for:

1. The XML declaration at the top, if present
2. The single root element that contains everything else
3. Child elements nested inside parent elements
4. Attributes that add extra detail
5. Text values stored inside elements

Open [`hello-xml.xml`](./examples/hello-xml.xml) and trace the tree from the root down to the leaf elements.

## How This Repository Works

Each chapter follows the same pattern:

- Read the lesson in `README.md`
- Inspect the sample files in `examples/`
- Solve the exercises in `exercises/`
- Check the worked answers in `solutions/`
- Review mistakes, summary, and practical uses

This means once you learn the structure in this chapter, the rest of the course feels predictable.

## Where XML Fits In The Full Course

- `01` teaches XML syntax
- `02` teaches validation
- `04` and `05` teach querying
- `06` teaches transformation
- `08` teaches BaseX with real XML datasets

## Mini Checklist

Before moving on, make sure you can answer these:

- What problem does XML solve?
- What is a root element?
- Why must XML follow a strict structure?
- How is XML different from HTML?

## Related Projects

- [University Information System](../09-real-world-projects/01-university-information-system/README.md)
- [E-commerce Catalog](../09-real-world-projects/02-e-commerce-catalog/README.md)
