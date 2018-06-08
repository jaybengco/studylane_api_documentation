---
category: Institution Notes
endpoint: '/api/institution/notes/list/:institution_id'
title: 'Get Institution Notes List By Id'
type : 'POST'

---
### **Description** : Get Institution Notes List By Id
### Restricted to Roles : 
* Admin
* GSP User

### Request

**Endpoint** : **`URL`** /api/institution/notes/list/:institution_id

* The headers must be properly [set](#/Info-setting-headers).

### Response 

**Response Body** : 

```{
  "success": true,
  "status": "success",
  "message": "Get All Institution Notes",
  "actor": "/api/institution/notes/list/1",
  "hostname": "Pelican.local",
  "reference_data": [
    {
      "institution_note_id": 39,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T07:53:08.000Z",
      "institution_note_category_label": "General Note",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    },
    {
      "institution_note_id": 38,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T07:40:07.000Z",
      "institution_note_category_label": "General Note",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    },
    {
      "institution_note_id": 37,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T07:32:17.000Z",
      "institution_note_category_label": "General Note",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    },
    {
      "institution_note_id": 35,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T07:21:21.000Z",
      "institution_note_category_label": "Students",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    },
    {
      "institution_note_id": 34,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T07:18:51.000Z",
      "institution_note_category_label": "Students",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    },
    {
      "institution_note_id": 33,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T07:15:44.000Z",
      "institution_note_category_label": "Students",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    },
    {
      "institution_note_id": 32,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T07:14:46.000Z",
      "institution_note_category_label": "Students",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    },
    {
      "institution_note_id": 31,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T07:12:15.000Z",
      "institution_note_category_label": "Students",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    },
    {
      "institution_note_id": 30,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T07:05:57.000Z",
      "institution_note_category_label": "Students",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    },
    {
      "institution_note_id": 29,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T07:04:54.000Z",
      "institution_note_category_label": "Students",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    },
    {
      "institution_note_id": 28,
      "institution_note_content": "Blah Blah, Test Note",
      "institution_note_date_created": "2018-06-07T06:23:18.000Z",
      "institution_note_category_label": "Students",
      "created_by_user_id": 1,
      "created_by_user_firstname": "Admin",
      "created_by_user_lastname": "User"
    }
  ]
}```