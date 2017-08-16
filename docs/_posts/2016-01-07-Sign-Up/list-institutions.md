---
category: Sign Up
endpoint: '/api/signup/instution/list'
title: 'Institution List'
type : 'POST'

---
### **Description** : List available institutions

### Request

**Endpoint** : **`URL`** /api/signup/instution/list

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 
```n/a```

**Response Body**: 

```RESPONSE : 
{
  "success": true,
  "status": "success",
  "actor": "/api/signup/instution/list",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "institution_id": "pid-mi-au-9554",
      "trading_name": "AAPoly, AMI Education"
    },
    {
      "institution_id": "pid-mi-au-6616",
      "trading_name": "Academies Australasia Institute"
    },
    {
      "institution_id": "pid-mi-au-6623",
      "trading_name": "Academy of English and Academy of English (Blue Mountains)"
    },
    ...
  ]
}```