---
category: Course Application
endpoint: '/api/course-application/status/update'
title: 'Update Status'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-application/status/update

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```[
  {
    "application_id": 67,
    "status_id": 11,
    "is_packaged": false
  },
  {
    "application_id": 109,
    "status_id": 1,
    "is_packaged": false
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