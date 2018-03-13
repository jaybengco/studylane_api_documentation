---
category: Course Application
endpoint: '/api/course-application/status-with-active-toogle-history-list/:course_application_id'
title: 'Course Application Status History with active toogle'
type : 'POST'
---
### **Description** : Get course application status changes history with active/inactive toogle by course application id.

### Request

**Endpoint** : **`URL`** /api/course-application/status-with-active-toogle-history-list/:course_application_id

* The headers must be properly [set](#/Info-setting-headers).

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "message": "Course Application History",
    "actor": "/api/course-application/status-with-active-toogle-history-list/171",
    "hostname": "Pelican-3.local",
    "reference_data": [
        {
            "course_application_id": 1,
            "status": "Inactive",
            "log_date": "2018-03-12T22:09:57.000Z",
            "log_content": "XXXX from XXXXX, XXXX has been deactivated by XX XX on 13-Mar-2018, 06:09",
            "log_comments": ""
        },
        {
            "course_application_id": 32,
            "status": "LoO Issued",
            "log_date": "2017-11-19T16:55:51.000Z",
            "log_content": "Status change from XXX to XXXX for application to XXXXX at XXXX made on Mon Nov 20, 2017 08:55 AM +0800 (Asia/Manila)",
            "log_comments": ""
        }
    ]
}```