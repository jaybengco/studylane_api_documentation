---
category: Course Upload
endpoint: '/course-upload/get-latest-courses-metadata'
title: 'Get Latest file metadata on S3'
type : 'POST'

---
### **Description** : Get metadata of latest file uploaded on S3 by studylink.

### Restricted to Roles : 
* Admin

### Request

**Endpoint** : **`URL`** /course-upload/get-latest-courses-metadata

* The headers must be properly [set](#/Info-setting-headers).

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-upload/get-latest-courses-metadata",
    "hostname": "Pelican-3.local",
    "reference_data": {
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
}```