---
category: Course Application
endpoint: '/api/course-application/status/update'
title: 'Update Status'
type : 'POST'

---
### Description : Update course application status.
### Request

**Endpoint** : **`URL`** /api/course-application/status/update

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```[
  {
    "application_id": 67,
    "status_id": 11,
    "is_packaged": false,
    "comments": "Test comments",
    "update_log": "Status change from New to In Process for application to Diploma in Graphic Design for the Web - Montreal made on 07/07/2017 - 4:00 PM UTC"
  },
  {
    "application_id": 109,
    "status_id": 1,
    "is_packaged": false,
    "comments": "Test comments",
    "update_log": "Status change from New to In Process for application to Diploma in Graphic Design for the Web - Montreal made on 07/07/2017 - 4:00 PM UTC"
  }
]```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> application_id </td>
      <td class="table-required"> No </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">  Application Id </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> status_id </td>
      <td class="table-required"> No </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">  Status Id </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> is_packaged </td>
      <td class="table-required"> No </td>
		<td class="table-data-type"> boolean </td>
		<td class="table-description">   </td>
	</tr> 
  <tr>
		<td class="table-fieldname"> comments </td>
      <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Comments </td>
	</tr> 
  <tr>
		<td class="table-fieldname"> update_log </td>
      <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Update Log </td>
	</tr> 

</table>

**Response Body**: 

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-application/status/update",
  "hostname": "Auklet.local",
  "reference_data": "Successfully updated"
}```

**If with error**, returns : 

```Status: 500```

**Request Body**: 
```null request body and with no x-access-token in headers```

```{
  "success": false,
  "status": "failure",
  "message": "Access Denied",
  "actor": "/api/course-application/status/update",
  "hostname": "Auklet.local",
  "reference_data": "You don't have permission to: adminInstitutionManagerAndAgentOnly"
}```

**Request Body**: 
```null request body but with valid x-access-token in headers```

```{
  "success": false,
  "status": "failure",
  "actor": "/api/course-application/status/update",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "fieldname": "course_applications",
      "datatype": "array",
      "message": "is required"
    }
  ]
}```

**Request Body**: 
```with request body (invalid data) and with valid x-access-token in headers```

```{
  "success": false,
  "status": "failure",
  "actor": "/api/course-application/status/update",
  "hostname": "Auklet.local",
  "reference_data": "Course Application not found"
}```