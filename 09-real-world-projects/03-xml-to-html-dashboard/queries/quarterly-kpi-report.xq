declare namespace d="http://example.com/dashboard";

for $period in doc("dashboard.xml")/d:dashboard/d:periods/d:period
order by $period/@id
return
  <kpi-period id="{$period/@id}">
    <label>{$period/d:label/text()}</label>
    <revenue>{$period/d:revenue/text()}</revenue>
    <orders>{$period/d:orders/text()}</orders>
    <conversion-rate>{$period/d:conversion-rate/text()}</conversion-rate>
  </kpi-period>
