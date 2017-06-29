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
  "country_id": 1,
  "institution_id": "pid-mi-au-10149",
  "firstname": "Trentay",
  "lastname": "Nwebe",
  "telephone": "+9821234",
  "email": "trentaynwebe@yopmail.com",
  "reenteremail": "trentaynwebe@yopmail.com",
  "street1": "street_1",
  "street2": "street_2",
  "city": "Albany",
  "state": "Western Australia",
  "postcode": "2300"
}```

**Response Body**: 
```{
    "success": true,
    "status": "success",
    "actor": "/api/signup/institution-manager",
    "hostname": "auklet.local",
    "reference_data": {
        "user_id": 11092,
        "institution_manager_id": 57
    }
}```