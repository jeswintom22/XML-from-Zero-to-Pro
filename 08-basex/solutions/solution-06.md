# Solution 06

Example idea:

```xquery
import module namespace db = "http://basex.org/modules/db";

replace value of node db:open("dashboard")/dashboard/metadata/owner with "Analytics Team"
```
