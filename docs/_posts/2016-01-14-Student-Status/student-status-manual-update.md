---
category: Student Status
endpoint: '/student-status/update-student-status-manual'
title: 'Student Status - List for Manual (dropdown list)'
type : 'POST'

---
### **Description** : Update student status manually.
### Request

**Endpoint** : **`URL`** /student-status/update-student-status-manual

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

{
  "student_id": 1234,
  "status_id": 1,
  "note": "changes"
}

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> student_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> status_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student Status ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> note </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Note </td>
	</tr>

</table>


**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
    {
		"student_id": 1234,
		"status_id": 1,
		"note": "changes"
    }
  ]
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> student_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> status_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student Status ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> note </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Note </td>
	</tr>

</table>