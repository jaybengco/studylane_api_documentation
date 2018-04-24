---
category: Student Management
endpoint: '/student-management/save-student'
title: 'Counsellor List'
type : 'POST'

---
### **Description** : Saving new student with minimal information.
### Request

**Endpoint** : **`URL`** /student-management/save-student

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
    {
		"firstname" : "Phil",
		"lastname" : "Coulson",
		"email" : "shield5@yopmail.com",
		"country_id" : 5,
		"counlsellor_id" : 5,
		"notify_student" : true
	}
  ]
}}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
		<tr>
		<td class="table-fieldname"> firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student first name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student lastname </td>
	</tr>
	<tr>
		<td class="table-fieldname"> email </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student email </td>
	</tr>
	<tr>
		<td class="table-fieldname"> country_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">Country ID</td>
	</tr>
	<tr>
		<td class="table-fieldname"> counlsellor_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Counsellor ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> notify_student </td>
		<td class="table-data-type"> Boolen </td>
		<td class="table-description"> If the agent want to send email to student </td>
	</tr>
	
</table>