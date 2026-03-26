# Solution 01

```xquery
for $book in doc("library.xml")/library/book
return $book/title
```
