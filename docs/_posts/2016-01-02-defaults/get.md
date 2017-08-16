---
category: SAMPLE
endpoint: '/api/'
title: 'Get'
type : 'GET'

---
### **Description** : api description

### Request

**Endpoint** : /api/

* The headers must set x-project-id.

**Request Headers**: 

```x-project-id: PROJECT_ID```

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