for $product in doc("catalog.xml")/catalog/products/product
where xs:decimal($product/pricing/current) lt xs:decimal($product/pricing/list)
order by $product/pricing/current
return
  <discounted-product sku="{$product/@sku}">
    <name>{$product/name/text()}</name>
    <list-price>{$product/pricing/list/text()}</list-price>
    <current-price>{$product/pricing/current/text()}</current-price>
  </discounted-product>
