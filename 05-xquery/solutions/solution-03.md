# Solution 03

```xquery
for $book in doc("library.xml")/library/book
order by $book/title
return
  <book-summary id="{$book/@id}">
    {$book/title}
  </book-summary>
```
