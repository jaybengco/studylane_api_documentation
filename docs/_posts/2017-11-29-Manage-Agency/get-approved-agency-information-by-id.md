---
category: Manage Agency
endpoint: '/api/manage-approved-agency/agency-details/:agency_id'
title: 'Get Approved Agency Details by Id'
type : 'GET'

---
### **Description** : Get Approved Agency Details by Id'.
### Restricted to Roles : 
* Admin

**Endpoint** : **`URL`** /api/manage-approved-agency/agency-details/:agency_id

* The headers must be properly [set](#/Info-setting-headers-token).


**Response Body**: 

```{
    "success": true,
    "status": "success",
    "message": "agency details",
    "actor": "/api/manage-approved-agency/agency-details/17",
    "hostname": "Pelican-3.local",
    "reference_data": {
        "agency_id": 17,
        "agency_name": "Dream On Educational Consultancy Pvt.Ltd.",
        "agency_trading_name": "DOEC( Dream On  Educational Consultancy Pvt.Ltd.)",
        "agency_official_business_registration_number_license": "139693/072/073",
        "agency_government_department_or_licensing_body": "",
        "agency_street_1": "Budhanilkhantha Municipality-4 kathmandu,Nepal",
        "agency_street_2": "",
        "agency_city": "Kathmandu",
        "agency_region": "Kathmandu",
        "agency_post_code": "+0977-1-4371842",
        "agency_country": "Nepal",
        "agency_principal_contact_firstname": "Bhim",
        "agency_principal_contact_lastname": "Thapa",
        "agency_principal_contact_salutation": "Mr."
    }
}```