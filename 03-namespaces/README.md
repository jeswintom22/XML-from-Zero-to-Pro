# 03 Namespaces

Namespaces solve a common XML problem: two vocabularies may use the same element names for different meanings.

## Learning Goals

- Understand why namespaces exist
- Use default and prefixed namespaces
- Read namespace declarations confidently
- Query namespace-aware XML without guessing
- Avoid collisions when combining XML vocabularies

## Prerequisites

- [`02-validation-dtd-xsd`](../02-validation-dtd-xsd/README.md)

## Estimated Time

- 60 to 90 minutes

## Key Terms

- namespace
- prefix
- URI
- default namespace
- qualified name

## Navigation

- Previous: [../02-validation-dtd-xsd/README.md](../02-validation-dtd-xsd/README.md)
- Home: [../README.md](../README.md)
- Next: [../04-xpath/README.md](../04-xpath/README.md)

## Chapter Resources

- [Examples](./examples/)
- [Exercises](./exercises/)
- [Solutions](./solutions/)
- [Common Mistakes](./common-mistakes.md)
- [Summary](./summary.md)
- [Practical Applications](./practical-applications.md)

## Why Namespaces Matter

Imagine one XML document that stores:

- a product catalog vocabulary
- an address vocabulary

Both might use an element named `<name>`. Without namespaces, software cannot easily tell which `name` means product name and which means city or customer name.

Namespaces fix that by qualifying element and attribute names.

## Default Namespace

A default namespace applies to unprefixed element names inside its scope.

```xml
<catalog xmlns="http://example.com/catalog">
  <product>...</product>
</catalog>
```

This is compact, but learners often forget that XPath queries must still account for that namespace.

## Prefixed Namespace

Prefixed namespaces make the vocabulary explicit:

```xml
<inv:inventory xmlns:inv="http://example.com/inventory">
  <inv:item>...</inv:item>
</inv:inventory>
```

Prefixes are just short labels. The real identity comes from the namespace URI.

## Namespace-Aware Querying

Later chapters use XPath and XQuery on namespaced documents. That means:

- you bind a prefix in the query context
- you query with that prefix
- you do not treat default-namespaced elements as if they were unnamespaced

## Related Projects

- [E-commerce Catalog](../09-real-world-projects/02-e-commerce-catalog/README.md)
- [XML to HTML Dashboard](../09-real-world-projects/03-xml-to-html-dashboard/README.md)
