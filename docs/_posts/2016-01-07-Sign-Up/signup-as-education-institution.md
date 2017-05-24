---
category: Sign Up
endpoint: '/api/signup/institution-manager'
title: 'Signup as Education Institution'
type : 'POST'
layout: nil
---
### **Description** : Signup as Education Institution.

### Request

**Endpoint** : **`URL`** /api/signup/institution-manager

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 
```{
  "application_type": "institution",
  "country_id": "174",
  "institution_id": "50",
  "firstname": "red",
  "lastname": "dead",
  "telephone": "+213312",
  "email": "reddead@yopmail.com",
  "reenteremail": "reddead@yopmail.com",
  "street1": "asdfds",
  "city": "asdfdsf",
  "state": "sadfdasf",
  "postcode": "dsfas"
}```

**Response Body**: 
```{  
   "success":true,
   "status":"success",
   "message":"Successfully signed up institution manager",
   "actor":"/api/signup/institution-manager",
   "hostname":"cfe2b883f211",
   "reference_data":{  
      "user_id":20364,
      "institution_manager_id":72
   }
}```