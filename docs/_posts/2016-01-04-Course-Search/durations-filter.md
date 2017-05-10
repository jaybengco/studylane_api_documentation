---
category: Course Search
endpoint: '/api/course-search/filter/durations'
title: 'Durations Filter'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/durations

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```n/a```

**Endpoint : `URL` /api/course-search/filter/durations** 

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
  "message": "duration list",
  "actor": "/api/course-search/filter/durations",
  "hostname": "[hostname]",
  "reference_data": [
    {
      "id": 1,
      "label": "below 1 year",
      "start": 0,
      "end": 1
    },
    ...
  ]
}```

**If fails**, returns : 
```Status: (status > 304 )```