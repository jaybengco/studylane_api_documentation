---
category: Admin Tools
endpoint: '/api/admin/save-config-course-process'
title: 'Save Config Course Process'
type : 'POST'

---
### **Description** : Save Config Course Process.
### Request

**Endpoint** : **`URL`** /api/admin/save-config-course-process

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```{
	"max_shortlist": 5,
	"max_compare": 3,
	"max_apply": 3
 }```




**If success**, returns : 

```{
    "success": true,
    "status": "success",
    "actor": "/api/admin/save/country-manager-email",
    "hostname": "maleo.local",
    "reference_data": "Successfuly Save!"
}```

