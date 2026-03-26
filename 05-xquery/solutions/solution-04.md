# Solution 04

Starter shape:

```xquery
for $product in doc("catalog.xml")/catalog/products/product
return
  <product-card sku="{$product/@sku}">
    <name>{$product/name/text()}</name>
    <price>{$product/pricing/current/text()}</price>
  </product-card>
```

Adjust the exact path names to match the project file structure.
