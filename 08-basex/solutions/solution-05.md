# Solution 05

Starter answer:

```xquery
import module namespace db = "http://basex.org/modules/db";

for $product in db:open("catalog")/catalog/products/product
where $product/inventory/stock > 0
return $product/name
```

Adjust paths if your loaded structure differs.
