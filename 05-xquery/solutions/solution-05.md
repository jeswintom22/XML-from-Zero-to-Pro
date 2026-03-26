# Solution 05

```xquery
let $books := doc("library.xml")/library/book
return <report><count>{count($books)}</count></report>
```
