---
category: Manage Students
endpoint: '/api/manage-students/list-students'
title: 'List Students'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/manage-students/list-students
* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```n/a```


<!--<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> course_ids </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String[] </td>
		<td class="table-description"> Course Id</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> scholarship_id </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Scholarship Id </td>
	</tr>   
	<tr>
		<td class="table-fieldname"> related_courses_limit </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> result limit </td>
	</tr>   
</table>-->

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
    ...
  ]
}```

<!--[ TODO: Fields
<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Institutions ID</td>
	</tr>  
</table>
]-->