# Solution 02

```xquery
for $book in doc("library.xml")/library/book
where $book/price > 40
return $book
```
