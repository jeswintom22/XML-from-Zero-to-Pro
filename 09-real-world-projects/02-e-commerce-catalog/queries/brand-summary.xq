for $brand in doc("catalog.xml")/catalog/brands/brand
let $products := doc("catalog.xml")/catalog/products/product[@brand-ref = $brand/@id]
return
  <brand-summary id="{$brand/@id}">
    <name>{$brand/text()}</name>
    <active-products>{count($products[@status = 'active'])}</active-products>
  </brand-summary>
