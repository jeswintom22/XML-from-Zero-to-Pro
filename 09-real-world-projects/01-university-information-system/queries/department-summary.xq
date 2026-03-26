for $dept in doc("university.xml")/university/departments/department
let $courses := doc("university.xml")/university/courses/course[@department-code = $dept/@code]
order by $dept/name
return
  <department-summary code="{$dept/@code}">
    <name>{$dept/name/text()}</name>
    <course-count>{count($courses)}</course-count>
    <chair>{$dept/chair-ref/text()}</chair>
  </department-summary>
