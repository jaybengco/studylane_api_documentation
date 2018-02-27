---
category: Admin Tools
endpoint: '/api/admin/group/commission-programs/without-group'
title: 'Get Level Of Studies for Commission without Groupings'
type : 'POST'

---
### **Description** : Get Level Of Studies without Groupings For Commissions
### Request

**Endpoint** : **`URL`** /api/admin/group/commission-programs/without-group

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

``` {
    "success": true,
    "status": "success",
    "actor": "/api/admin/group/commission-programs/without-group",
    "hostname": "Plover.local",
    "reference_data": [
        {
            "level_of_study": "Bachelor Degreez",
            "course_name": "Bachelor of Arts or Bachelor of Science in Actuarial Science",
            "provider_name": "University of Nebraska - Lincoln",
            "provider_id": "pid-mi-us-5100",
            "course_id": "cid-mi-102997",
            "campus_id": "4936"
        },
        {
            "level_of_study": "Bachelor Degrees",
            "course_name": "Bachelor of Science in Business Administration - Actuarial Science",
            "provider_name": "University of Nebraska - Lincoln",
            "provider_id": "pid-mi-us-5100",
            "course_id": "cid-mi-102998",
            "campus_id": "4936"
        },
        {
            "level_of_study": "Bachelor Degreew",
            "course_name": "Bachelor of Journalism in Advertising and Public Relations",
            "provider_name": "University of Nebraska - Lincoln",
            "provider_id": "pid-mi-us-5100",
            "course_id": "cid-mi-102999",
            "campus_id": "4936"
        }
    ]
}```