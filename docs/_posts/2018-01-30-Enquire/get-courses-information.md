---
category: Sign Up
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
    "course_id": "cid-1",
    "campus_id": "123456"
  },
  {
    "course_id": "cid-2",
    "campus_id": "542123"
  },
  {
    "course_id": "cid-3",
    "campus_id": "215412"
  }
]```

**Response Body**: 

```RESPONSE : 
{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
{
      "course_id": "cid-1",
      "course_name": "Sample Course 01",
      "course_field_of_study" : "Field of Study 01",
      "campus_id": "123456",
      "campus_name": "Sample Campus 01",
      "campus_country": "Australia",
      "commencement_date": "2016-12-03"
    },
    {
      "course_id": "cid-2",
      "course_name": "Sample Course 02",
      "course_field_of_study" : "Field of Study 02",
      "campus_id": "542123",
      "campus_name": "Sample Campus 02",
      "campus_country": "Australia",
      "commencement_date": "2016-12-03"
    },
    {
      "course_id": "cid-3",
      "course_name": "Sample Course 03",
      "course_field_of_study" : "Field of Study 03",
      "campus_id": "215412",
      "campus_name": "Sample Campus 03",
      "campus_country": "Australia",
      "commencement_date": "2016-12-03"
    }
  ]
}```