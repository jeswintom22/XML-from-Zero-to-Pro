# Solution 01

One possible XQuery solution:

```xquery
for $dept in doc("university.xml")/university/departments/department
let $courses := doc("university.xml")/university/courses/course[@department-code = $dept/@code]
return
  <department-report code="{$dept/@code}">
    <name>{$dept/name/text()}</name>
    <course-count>{count($courses)}</course-count>
  </department-report>
```
