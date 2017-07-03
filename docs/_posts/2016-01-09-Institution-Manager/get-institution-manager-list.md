---
category: Institution Manager
endpoint: '/api/admin/manage-list/institution-manager'
title: 'Get Institution Manager List	'
type : 'POST'
layout: nil
---
### **Description** : Get institution manager list for admin.
### Request

**Endpoint** : **`URL`** /api/admin/manage-list/institution-manager

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```[
  {
    "user_id": 19998,
    "institution_name": "Charles Darwin University",
    "address": "PO Box 795, Alice Springs, NT 0871",
    "contact_person": "Joel Gomez",
    "date_applied": "06/29/2016 - 03:33 AM",
    "signup_status": "Approved",
    "contact_number": "+67890678",
    "contact_person_email": "benchfuller@yopmail.com",
    "status": "true"
  },
  {
    "user_id": 20003,
    "institution_name": "Charles Darwin University",
    "address": "PO Box 795, Alice Springs, NT 0871",
    "contact_person": "Michael Bolton",
    "date_applied": "07/07/2016 - 03:10 AM",
    "signup_status": "Approved",
    "contact_number": "+567890",
    "contact_person_email": "mbolton2@yopmail.com",
    "status": "true"
  }
]```

