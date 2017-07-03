---
category: Course Upload
endpoint: '/api/course-upload/update'
title: 'Update courses from latest on S3'
type : 'POST'
layout: nil
---
### **Description** : Update courses based on latest file uploaded on S3 by studylink.

### Restricted to Roles : 
* Admin

### Request

**Endpoint** : **`URL`** /api/course-upload/update

* The headers must be properly [set](#/Info-setting-headers).

### Response

**If succeeds**, returns : 

```Status: 200```

* If current is same as latest :

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-upload/is-current-courses-latest",
    "hostname": "Pelican-3.local",
    "reference_data": {
        "is_latest": true,
        "latest_file_info_on_db": {
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
        "latest_file_info_on_s3": {
            "ETag": "\"ac0ce6ae6aa8689b72c3a030367b9eba\"",
            "Size": 7004101,
            "StorageClass": "STANDARD",
            "Key": "SL_StudyLane_20170619_140001.zip",
            "VersionId": "null",
            "IsLatest": true,
            "LastModified": "2017-06-19T04:00:39.000Z",
            "Owner": {
                "DisplayName": "bipul",
                "ID": "55fc05b2193c54b9f402d9384d24fc4d4573d118f1aa4898a0dee27f6dc26303"
            }
        }
    }
}```


* If update occured : 

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-upload/history/latest",
    "hostname": "Pelican-3.local",
    "reference_data": {
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
    }
}```