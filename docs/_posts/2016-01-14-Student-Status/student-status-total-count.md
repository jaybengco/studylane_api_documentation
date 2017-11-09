---
category: Student Status
endpoint: '/api/student-status/get-student-status-total-count'
title: 'Student Status - Get Total Count'
type : 'POST'

---
### **Description** : Get Student Status Total Count.
### Restricted to Roles : 
* Master Agent
* Location Agent
* Agent
* Counsellor (QCAPS)

**Endpoint** : **`URL`** /api/student-status/get-student-status-total-count

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```{
    "success": true,
    "status": "success",
    "message": "student status total count",
    "actor": "/api/student-status/get-student-status-total-count",
    "hostname": "Pelican-3.local",
    "reference_data": [
        {
            "status_id": 1,
            "label": "New",
            "name": "New",
            "total": 3
        },
        {
            "status_id": 2,
            "label": "In Process",
            "name": "In Process",
            "total": 0
        },
        {
            "status_id": 3,
            "label": "Application Commenced",
            "name": "Application Commenced",
            "total": 4
        },
        {
            "status_id": 4,
            "label": "Did not Proceed",
            "name": "Did not Proceed",
            "total": 0
        },
        {
            "status_id": 5,
            "label": "Application Lodged",
            "name": "Application Lodged",
            "total": 0
        },
        {
            "status_id": 6,
            "label": "Letter of Offer Issued",
            "name": "LoO Issued",
            "total": 0
        },
        {
            "status_id": 7,
            "label": "Letter of Offer Accepted",
            "name": "LoO Accepted",
            "total": 0
        },
        {
            "status_id": 8,
            "label": "Confirmation of Enrolment Issued",
            "name": "CoE Issued",
            "total": 0
        },
        {
            "status_id": 9,
            "label": "Visa has been Applied For",
            "name": "Visa Applied",
            "total": 0
        },
        {
            "status_id": 10,
            "label": "Visa has been Issued",
            "name": "Visa Issued",
            "total": 0
        },
        {
            "status_id": 11,
            "label": "Visa has been Refused",
            "name": "Visa Refused",
            "total": 0
        },
        {
            "status_id": 12,
            "label": "Application Declined",
            "name": "Application Declined",
            "total": 0
        },
        {
            "status_id": 13,
            "label": "Commenced",
            "name": "Commenced",
            "total": 0
        }
    ]
}```