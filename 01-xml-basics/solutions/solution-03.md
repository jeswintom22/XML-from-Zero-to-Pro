# Solution 03

The broken part is `<from>Anika>` because the closing tag is missing. A fixed version is:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<note>
  <to>Ravi</to>
  <from>Anika</from>
  <subject>Broken example</subject>
  <body>One tag is not closed correctly.</body>
</note>
```
