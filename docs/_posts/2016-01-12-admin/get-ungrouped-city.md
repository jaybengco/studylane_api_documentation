---
category: Admin Tools
endpoint: '/api/admin/group/city/not-assigned'
title: 'Get UnGrouped Cities '
type : 'POST'

---
### **Description** : Get Cities that are not yet assigned to a group.
### Request

**Endpoint** : **`URL`** /api/group/city/not-assigned

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "message": "not grouped cities",
    "actor": "/api/admin/group/city/not-assigned",
    "hostname": "Pelican-3.local",
    "reference_data": [
        {
            "city": "Manly",
            "state": "Sydney",
            "country_code": "Australia",
            "campus_id": "19606",
            "campus_name": "Darley, Sydney",
            "provider_id": "pid-mi-au-10970",
            "provider_name": "Aspire Institute"
        }
    ]
}
}```