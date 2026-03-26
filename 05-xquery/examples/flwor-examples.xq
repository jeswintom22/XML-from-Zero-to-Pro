for $book in doc("library.xml")/library/book
where $book/price > 40
order by $book/title
return
  <book-summary id="{$book/@id}">
    {$book/title}
    {$book/price}
  </book-summary>
