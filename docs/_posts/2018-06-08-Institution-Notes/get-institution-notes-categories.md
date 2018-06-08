---
category: Institution Notes
endpoint: '/api/institution/notes/categories'
title: 'Get Institution Notes Categories List'
type : 'POST'

---
### **Description** : Get Institution Notes Categories List

### Request

**Endpoint** : **`URL`** /api/institution/notes/categories

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

### Response 

**Response Body** : 

```{
  "success": true,
  "status": "success",
  "message": "List of Institution Notes Categories",
  "actor": "/api/institution/notes/categories",
  "hostname": "Pelican.local",
  "reference_data": [
    {
      "category_id": 4,
      "category_name": "Engagement Status",
      "category_label": "Engagement Status",
      "category_order": 1
    },
    {
      "category_id": 1,
      "category_name": "Commissions",
      "category_label": "Commissions",
      "category_order": 2
    },
    {
      "category_id": 2,
      "category_name": "Students",
      "category_label": "Students",
      "category_order": 3
    },
    {
      "category_id": 3,
      "category_name": "Accounts",
      "category_label": "Accounts",
      "category_order": 4
    },
    {
      "category_id": 6,
      "category_name": "Marketing",
      "category_label": "Marketing",
      "category_order": 5
    },
    {
      "category_id": 5,
      "category_name": "General Note",
      "category_label": "General Note",
      "category_order": 6
    }
  ]
}```