---
category: Student Management
endpoint: '/student-management/delete-student'
title: 'Delete a Student'
type : 'POST'

---
### **Description** : Delete student.
### Request

**Endpoint** : **`URL`** /student-management/delete-student

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```[
  117
]```

**Response Body**:

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": "Student with ID: 117 deleted"
}```
