import module namespace db = "http://basex.org/modules/db";

for $student in db:open("university")/university/students/student
where $student/year = 2
return
  <second-year-student id="{$student/@id}">
    {$student/name}
  </second-year-student>
