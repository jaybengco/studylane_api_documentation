---
category: Enquire
endpoint: '/api/enquiry/get_courses_information '
title: 'Get Courses Information for Enquiry'
type : 'POST'

---
### **Description** : Get Courses Information used in enquiry

### Request

**Endpoint** : **`URL`** /api/enquiry/get_courses_information

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```[
  {
    "course_id": "cid-mi-101858",
    "campus_id": "4884"
  },
  {
    "course_id": "cid-mi-101864",
    "campus_id": "4884"
  },
  {
    "course_id": "cid-mi-101865",
    "campus_id": "4886"
  }
]```

**Response Body**: 

```RESPONSE : 
{
    "success": true,
    "status": "success",
    "actor": "/api/enquiry/get_courses_information",
    "hostname": "Pelican-3.local",
    "reference_data": [
        {
            "course_id": "cid-mi-101858",
            "course_name": "Diploma of Hospitality - Melbourne",
            "course_field_of_study": "Food And Hospitality",
            "campus_id": "4884",
            "campus_name": "Holmes Institute Pty Ltd (Melbourne)",
            "campus_country": "Australia",
            "provider_name": "Melbourne University"
            "commencement_dates": [
                "2017-04-17T16:00:00.000Z"
            ]
        },
        {
            "course_id": "cid-mi-101864",
            "course_name": "Bachelor of Business - Melbourne",
            "course_field_of_study": "Business And Management",
            "campus_id": "4884",
            "campus_name": "Holmes Institute Pty Ltd (Melbourne)",
            "campus_country": "Australia",
            "provider_name": "Melbourne University"
            "commencement_dates": [
                "2017-07-16T16:00:00.000Z",
                "2017-11-05T16:00:00.000Z",
                "2017-05-31T16:00:00.000Z",
                "2017-07-16T16:00:00.000Z"                
            ]
        },
        {
            "course_id": "cid-mi-101865",
            "course_name": "Bachelor of Business - Brisbane/Gold Coast",
            "course_field_of_study": "Business And Management",
            "campus_id": "4886",
            "campus_name": "Holmes Institute Pty Ltd (Brisbane)",
            "campus_country": "Australia",
            "provider_name": "Melbourne University II"
            "commencement_dates": []
        }
    ]
}```