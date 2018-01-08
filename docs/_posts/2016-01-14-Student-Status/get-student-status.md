---
category: Student Status
endpoint: '/student-status/get-student-status'
title: 'Get Student Current Status'
type : 'POST'

---
### **Description** : Getting student application list.
### Request

**Endpoint** : **`URL`** /student-status/get-student-status

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```{
  "student_id": 1234
}```

**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": {
    "student_status_id": 1,
    "student_status_order_sequence": -5,
    "student_status_name": "New",
    "student_status_label": "New",
    "student_status_is_manual": 1,
    "student_is_allowed_to_update_status": 1
  }
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> student_status_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student Status ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_status_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Descriptive name of student status </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_status_label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Label to be used to represent the student status in the front end </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_status_is_manual </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Returns whether the current student status can be set manually </td>
	</tr>
    <tr>
		<td class="table-fieldname"> student_is_allowed_to_update_status </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Can the status still be set manually </td>
	</tr>

</table>