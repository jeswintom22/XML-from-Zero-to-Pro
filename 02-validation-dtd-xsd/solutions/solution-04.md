# Solution 04

One possible XSD shape:

```xml
<xs:element name="course">
  <xs:complexType>
    <xs:sequence>
      <xs:element name="title" type="xs:string" />
      <xs:element name="credits" type="xs:positiveInteger" />
      <xs:element name="duration-weeks" type="xs:positiveInteger" />
    </xs:sequence>
    <xs:attribute name="code" type="xs:string" use="required" />
  </xs:complexType>
</xs:element>
```
