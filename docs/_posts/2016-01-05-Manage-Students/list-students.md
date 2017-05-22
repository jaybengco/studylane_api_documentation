---
category: Manage Students
endpoint: '/api/manage-student/list'
title: 'List Students'
type : 'POST'
layout: nil
---
### **Description** : Get list of students that the logged user can manage.

### Request

**Endpoint** : **`URL`** /api/manage-student/list
* The headers must be properly [set](#/Info-setting-headers-token).

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/manage-students/list-students",
  "hostname": "cfe2b883f211",
  "reference_data": [
    {
      "student_id": 20123,
      "student_firstname": "Cristine",
      "student_lastname": "Perez",
      "student_email": "cristinaperez@yopmail.com",
      "student_contact_number": "+57 457890",
      "agent_firstname": "Marilo",
      "agent_lastname": "Lao",
      "sponsor_name": "Micah Inc",
      "scholarship_id": 28,
      "scholarship": "Gabaldon Achiever’s Scholarship Award",
      "scholarship_status_id": 2,
      "applied_courses_count": 1
    },
   {
      "student_id": 20145,
      "student_firstname": "Gautham",
      "student_lastname": "Kasinath",
      "student_email": "N123987AABAUS@mailinator.com",
      "student_contact_number": "1298838",
      "agent_firstname": "Elaine",
      "agent_lastname": "Star",
      "sponsor_name": "Villar Academy",
      "scholarship_id": 29,
      "scholarship": "ABC Scholarship Program",
      "scholarship_status_id": 2,
      "applied_courses_count": 5
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
		<td class="table-fieldname"> student_firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student first name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student last name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_email </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student email </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_contact_number </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student contact number </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agent_firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Agent first name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agent_lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Agent last name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> sponsor_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Sponsor name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> scholarship_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Scholarship ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> scholarship </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Scholarship </td>
	</tr>
	<tr>
		<td class="table-fieldname"> scholarship_status_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Scholarship status ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> applied_courses_count </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Applied courses count </td>
	</tr>	
</table>
