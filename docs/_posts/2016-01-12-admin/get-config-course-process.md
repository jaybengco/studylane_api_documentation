---
category: Admin Tools
endpoint: '/api/admin/get-config-course-process'
title: 'Get Config Course Process'
type : 'POST'

---
### **Description** : Get Config Course Process.
### Request

**Endpoint** : **`URL`** /api/admin/get-config-course-process

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```[
	"max_shortlist",
	"max_compare",
	"max_apply"
]```




**If success**, returns : 

```{
    "success": false,
    "status": "failure",
    "actor": "/api/admin/save/country-manager-email",
    "hostname": "maleo.local",
    "reference_data": {
    "max_shortlist": 5,
    "max_compare": 3,
    "max_apply": 3
  }
}```