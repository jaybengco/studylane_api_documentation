---
category: Enquire
endpoint: '/api/enquiry/enquire '
title: 'Add Enquiry'
type : 'POST'

---
### **Description** : Create Enquiry

### Request

**Endpoint** : **`URL`** /api/enquiry/enquire

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "firstname": "John",
  "lastname": "Doe",
  "email": "johndoe@yopmail.com",
  "contact_number": "+1234567",
  "country_of_residence_id": 1,
  "state_of_residence": "Brisbane",
  "nationality_country_id": 1,
  "preferred_intake": "2017-23-12, 2017-24-01, 2017-12-01",
  "preferred_field_of_study": "Blah Blah 1, Blah Blah 2",
  "preferred_study_destinations" : "Australia, China, I edited this part",
  "inquiry_for_courses": "Course 01, Course 02, I edited this part",
  "what_can_we_help_you_with" : "I would like to have this and that and also those.....",
  "course_ids": [
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
  ]
}```

**Response Body**: 

```RESPONSE : 
{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": {
    "enquiry_id" : 1, 
    "student_id" : 10123
  }
}```