---
category: Student Management
endpoint: '/api/student-management/get-counsellor-commissions/:student_id'
title: 'Get Counsellors Commission Based on Student'
type : 'POST'

---
### **Description** : Will return total commission based on student applied courses.

### Restricted to Roles : 
* Admin
* GSP User

### Request

**Endpoint** : **`URL`** /api/student-management/get-counsellor-commissions/:student_id

* The headers must be properly [set](#/Info-setting-headers-token).


**Response Body**: 

```{
    "success": true,
    "status": "success",
    "message": "commission information",
    "actor": "/api/student-management/get-counsellor-commissions/student_id",
    "hostname": "Pelican-3.local",
    "reference_data": [
        {
            "institution_id": "pid-mi-au-9554",
            "course_id": "cid-mi-104891",
            "campus_id": "17883",
            "institution_name": "AAPoly, AMI Education",
            "course_name": "Bachelor of Tourism and Hospitality Management",
            "campus_name": "Bourke Street",
            "total_commission": 3000
        },
        {
            "institution_id": "pid-mi-au-9554",
            "course_id": "cid-mi-104367",
            "campus_id": "17883",
            "institution_name": "AAPoly, AMI Education",
            "course_name": "Certificate III In Commercial Cookery",
            "campus_name": "Bourke Street",
            "total_commission": 3080
        },
        {
            "institution_id": "pid-mi-au-10970",
            "course_id": "cid-mi-355537",
            "campus_id": "19607",
            "institution_name": "Aspire Institute",
            "course_name": "General English Program",
            "campus_name": "East Esplanade, Sydney",
            "total_commission": 2844
        }
    ]
}```