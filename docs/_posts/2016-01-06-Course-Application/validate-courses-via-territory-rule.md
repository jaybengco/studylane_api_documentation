---
category: Course Application
endpoint: '/api/course-application/validate-courses-via-territory-rule'
title: 'Validate Courses Via Territory Rule'
type : 'POST'
---

### **Description** : Validate Courses to applied based on territory rule.

### Restricted to Roles : 
* Public

### Request

**Endpoint** : **`URL`** /api/course-application/validate-courses-via-territory-rule
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```[
  "cid-mi-346295",
  "cid-mi-346301",
  "cid-mi-139472"
]```

Request is an array of 'course-id'

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "....",
  "hostname": "....",
  "reference_data": {
    "not_allowed_to_apply_courses": [
      {
        "course_id": "cid-mi-346295",
        "course_name": "Sample Course 01",
        "institution_trading_name": "Sample Institution 01"
      },
      {
        "course_id": "cid-mi-139472",
        "course_name": "Sample Course 02",
        "institution_trading_name": "Sample Institution 02"
      }
    ]
  }
}```
