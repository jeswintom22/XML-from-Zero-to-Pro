for $room in doc("university.xml")/university/rooms/room
let $course-count := count(doc("university.xml")/university/courses/course[room-ref = $room/@id])
order by xs:integer($room/capacity) descending
return
  <room-summary id="{$room/@id}">
    <building>{$room/building/text()}</building>
    <number>{$room/number/text()}</number>
    <capacity>{$room/capacity/text()}</capacity>
    <scheduled-course-count>{$course-count}</scheduled-course-count>
  </room-summary>
