for $product in doc("catalog.xml")/catalog/products/product[@category-ref = 'cat-electronics']
where xs:integer($product/inventory/stock) gt 0
return
  <electronics-product sku="{$product/@sku}">
    <name>{$product/name/text()}</name>
    <stock>{$product/inventory/stock/text()}</stock>
  </electronics-product>
