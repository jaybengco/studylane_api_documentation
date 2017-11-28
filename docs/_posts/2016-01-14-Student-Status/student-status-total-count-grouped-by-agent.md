---
category: Student Status
endpoint: '/api/student-status/agency-details-csv'
title: 'Student Status - Get Total Count Grouped By Agent'
type : 'POST'

---
### **Description** : Get Student Status Total Count Grouped By Agent.
### Restricted to Roles : 
* Master Agent
* Location Agent
* Agent
* Counsellor (QCAPS)

**Endpoint** : **`URL`** /api/student-status/get-student-status-total-count-grouped-by-agent

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```{
    "success": true,
    "status": "success",
    "message": "student status total count by agent",
    "actor": "/api/student-status/get-student-status-total-count-grouped-by-agent",
    "hostname": "Pelican-3.local",
    "reference_data": [
        {
            "agent_id": 11199,
            "agent_firstname": "Sample",
            "agent_lastname": "Vietnam",
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
            "agent_id": 11212,
            "agent_firstname": "john",
            "agent_lastname": "doe",
            "status_total_count": 1,
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
            "agent_id": 11214,
            "agent_firstname": "Simple",
            "agent_lastname": "Agent",
            "status_total_count": 1,
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
            "agent_id": 11215,
            "agent_firstname": "vn.hochimin",
            "agent_lastname": "Location Agent",
            "status_total_count": 1,
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
            "agent_id": 11218,
            "agent_firstname": "vn.hcm.agent",
            "agent_lastname": "01",
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
            "agent_id": 11221,
            "agent_firstname": "John",
            "agent_lastname": "Pual",
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
            "agent_id": 11222,
            "agent_firstname": "Sample",
            "agent_lastname": "Vietnam",
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
            "agent_id": 11223,
            "agent_firstname": "Sample",
            "agent_lastname": "Vietnam",
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
            "agent_id": 11224,
            "agent_firstname": "Sample",
            "agent_lastname": "Vietnam",
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
            "agent_id": 11225,
            "agent_firstname": "Sample",
            "agent_lastname": "Vietnam",
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
            "agent_id": 11226,
            "agent_firstname": "Sample ",
            "agent_lastname": "Agent 01",
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
            "agent_id": 11227,
            "agent_firstname": "Sample",
            "agent_lastname": "Agent 02",
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
            "agent_id": 11228,
            "agent_firstname": "agenter",
            "agent_lastname": "location 02",
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
            "agent_id": 11229,
            "agent_firstname": "Agent",
            "agent_lastname": "Master 01",
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
            "agent_id": 11231,
            "agent_firstname": "red",
            "agent_lastname": "dead",
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