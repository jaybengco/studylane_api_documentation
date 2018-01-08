---
category: Student Status
endpoint: '/api/student-status/get-student-status-total-count-grouped-by-agency-location'
title: 'Student Status - Get Total Count Grouped By Agency Location'
type : 'POST'

---
### **Description** : Get Student Status Total Count Grouped By Agency Location.
### Restricted to Roles : 
* Master Agent
* Location Agent
* Agent
* Counsellor (QCAPS)

**Endpoint** : **`URL`** /api/student-status/get-student-status-total-count-grouped-by-agency-location

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```{
    "success": true,
    "status": "success",
    "message": "student status total count by agency location",
    "actor": "/api/student-status/get-student-status-total-count-grouped-by-agency-location",
    "hostname": "Pelican-3.local",
    "reference_data": [
        {
            "agency_location_id": 10111,
            "agency_location_name": "Sample Vietnam",
            "status_total_count": 2,
            "student_statuses": [
                {
                    "status_id": 1,
                    "label": "New",
                    "name": "New",
                    "total": 1
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
                    "total": 1
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
        },
        {
            "agency_location_id": 10115,
            "agency_location_name": "Ho chi min ",
            "status_total_count": 3,
            "student_statuses": [
                {
                    "status_id": 1,
                    "label": "New",
                    "name": "New",
                    "total": 2
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
                    "total": 1
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
        },
        {
            "agency_location_id": 10116,
            "agency_location_name": "Sample Location 101",
            "status_total_count": 0,
            "student_statuses": [
                {
                    "status_id": 1,
                    "label": "New",
                    "name": "New",
                    "total": 0
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
                    "total": 0
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
        },
        {
            "agency_location_id": 10117,
            "agency_location_name": "Sample Location 102",
            "status_total_count": 1,
            "student_statuses": [
                {
                    "status_id": 1,
                    "label": "New",
                    "name": "New",
                    "total": 0
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
                    "total": 1
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
        },
        {
            "agency_location_id": 10118,
            "agency_location_name": "VN location 02",
            "status_total_count": 1,
            "student_statuses": [
                {
                    "status_id": 1,
                    "label": "New",
                    "name": "New",
                    "total": 0
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
                    "total": 1
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
        },
        {
            "agency_location_id": 10119,
            "agency_location_name": "VN Location 03",
            "status_total_count": 0,
            "student_statuses": [
                {
                    "status_id": 1,
                    "label": "New",
                    "name": "New",
                    "total": 0
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
                    "total": 0
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
        },
        {
            "agency_location_id": 10120,
            "agency_location_name": "VN Location 04",
            "status_total_count": 0,
            "student_statuses": [
                {
                    "status_id": 1,
                    "label": "New",
                    "name": "New",
                    "total": 0
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
                    "total": 0
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
        }
    ]
}```