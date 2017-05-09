---
category: Course Search
endpoint: '/api/course-search/filter/costs'
title: 'Costs Filter'
type : 'POST'
layout: nil
---

### Request

**Request Body**: 

```n/a```

**Endpoint : `URL` /api/course-search/filter/costs** 

### Response

**If succeeds**, returns : 

```Status: 200```
```{
  "success": true,
  "status": "success",
  "message": "[MESSAGE]",
  "actor": "[endpoint]",
  "hostname": "[hostname]",
  "reference_data": "[array]"
}```

### Example
```{
  "success": true,
  "status": "success",
  "message": "cost list",
  "actor": "/api/course-search/filter/costs",
  "hostname": [hostname]",
  "reference_data": [
    {
      "id": 1,
      "label": "below 5,000",
      "start": 0,
      "end": 5000
    },
    ...
  ]
}```


**If fails**, returns : 

```Status: (status > 304 )```