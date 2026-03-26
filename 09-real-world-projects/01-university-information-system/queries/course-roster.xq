for $course in doc("university.xml")/university/courses/course
let $course-code := $course/@code
let $student-ids := doc("university.xml")/university/enrollments/enrollment[@course-ref = $course-code]/@student-ref
return
  <course-roster code="{$course-code}">
    <title>{$course/title/text()}</title>
    {
      for $student in doc("university.xml")/university/students/student[@id = $student-ids]
      order by $student/name
      return <student id="{$student/@id}">{$student/name/text()}</student>
    }
  </course-roster>
