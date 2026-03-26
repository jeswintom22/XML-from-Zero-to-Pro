declare namespace d="http://example.com/dashboard";

let $latest := doc("dashboard.xml")/d:dashboard/d:periods/d:period[last()]
return
  <snapshot id="{$latest/@id}">
    <label>{$latest/d:label/text()}</label>
    <revenue>{$latest/d:revenue/text()}</revenue>
    <conversion-rate>{$latest/d:conversion-rate/text()}</conversion-rate>
    <top-region>{$latest/d:top-region/text()}</top-region>
  </snapshot>
