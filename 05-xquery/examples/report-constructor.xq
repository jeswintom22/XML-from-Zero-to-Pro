let $books := doc("library.xml")/library/book
return
  <report>
    <count>{count($books)}</count>
    <highest-price>{max($books/price)}</highest-price>
  </report>
