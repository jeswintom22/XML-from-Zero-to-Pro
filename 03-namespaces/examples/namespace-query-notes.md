# Namespace Query Notes

If you want to query `orders-default-namespace.xml` with XPath, you usually bind a prefix first.

Example conceptual query:

```text
/ord:orders/ord:order/ord:customer
```

Here, `ord` is a prefix you assign in your XPath tool. It does not need to match the document's original prefix because default namespaces have no visible prefix in the file.
