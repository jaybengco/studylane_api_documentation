---
category: Course Upload
endpoint: '/api/course-upload/history/all'
title: 'Get all course update history'
type : 'POST'
layout: nil
---
### **Description** : Get all update history, ordered by latest, with info of who & when it was done.

### Restricted to Roles : 
* Admin

### Request

**Endpoint** : **`URL`** /api/course-upload/history/all

* The headers must be properly [set](#/Info-setting-headers).

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-upload/history/all",
    "hostname": "Pelican-3.local",
    "reference_data": [
        {
            "firstname": "Admin",
            "lastname": "User",
            "email": "info@yopmail.com",
            "update_date": "2017-06-29T23:37:58.000Z",
            "filename": "SL_StudyLane_20170619_140001.zip",
            "status": "done",
            "fail_reason": null,
            "file_meta_key": "SL_StudyLane_20170619_140001.zip",
            "file_meta_etag": "\"ac0ce6ae6aa8689b72c3a030367b9eba\"",
            "file_meta_size": "7004101",
            "file_meta_last_modified": "2017-06-19 12:00:39.000"
        },
        {
            "firstname": "Admin",
            "lastname": "User",
            "email": "info@yopmail.com",
            "update_date": "2017-06-29T23:35:28.000Z",
            "filename": "SL_StudyLane_20170619_140001.zip",
            "status": "ongoing",
            "fail_reason": null,
            "file_meta_key": "SL_StudyLane_20170619_140001.zip",
            "file_meta_etag": "\"ac0ce6ae6aa8689b72c3a030367b9eba\"",
            "file_meta_size": "7004101",
            "file_meta_last_modified": "2017-06-19 12:00:39.000"
        }
    ]
}```