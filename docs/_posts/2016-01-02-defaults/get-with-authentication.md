---
category: SAMPLE
endpoint: '/api/'
title: 'Get with authentication'
type : 'GET'
layout: nil
---
### **Description** : api description

### Request

**Endpoint : /api/** 

* The headers must include a **valid authentication token**.
* The headers must set x-project-id.

**Request Headers**: 

```x-project-id: PROJECT_ID 
x-access-token: TOKEN
```

### Response

**If succeeds**, returns : 

```Status: 200```
```{
  "success": true,
  "status": "success",
  "message": "[MESSAGE]",
  "actor": "[endpoint]",
  "hostname": "[hostname]",
  "reference_data": "[array or object or string or integer]"
}```

**If fails**, returns : 

```Status: (status > 304 )```
```{
  "success": false,
  "status": "failure",
  "message": "[MESSAGE]",
  "actor": "[endpoint]",
  "hostname": "[hostname]",
  "reference_data": "[array or object or string or integer]"
}```