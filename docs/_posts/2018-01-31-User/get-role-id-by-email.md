---
category: User
endpoint: '/api/user/get-role-id-by-email'
title: 'Get Role Id By Email'
type : 'POST'

---
### **Description** : Create Enquiry

### Request

**Endpoint** : **`URL`** /api/user/get-role-id-by-email

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
	"email" : "sample.user@yopmail.com"
}```

**Response Body**: 

```RESPONSE : 
{
    "success": true,
    "status": "success",
    "message": "Get Role Id By Email",
    "actor": "/api/user/get-role-id-by-email",
    "hostname": "Pelican-3.local",
    "reference_data": {
        "email": "sample.user@yopmail.com",
        "exist": true,
        "role_id": 3
    }
}```