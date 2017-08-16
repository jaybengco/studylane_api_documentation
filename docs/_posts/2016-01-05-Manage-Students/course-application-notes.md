---
category: Manage Students
endpoint: '/api/student/course-application/notes/:student_id'
title: 'Student Details - Get Course Application Notes'
type : 'POST'

---

### Request

**Endpoint** : **`URL`** /api/student/course-application/notes/:student_id
* The headers must be properly [set](#/Info-setting-headers).

**Request Params**: 
```/api/student/course-application/notes/20208```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> student_id </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> student_id from database</td>
	</tr>   
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/student/course-application/notes/20208",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "course_application_notes": "",
      "course_id": "cid-mi-133476",
      "course_name": "Bachelor of Applied Science (Exercise and Sport Science) Honours",
      "campus_id": "62",
      "campus_name": "Cumberland",
      "institution_name": "The University of Sydney",
      "institution_trading_name": "The University of Sydney"
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
		<td class="table-fieldname"> course_application_notes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course ApplicationNotes</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> course_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course Id</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> course_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course Name</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> campus_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus Name</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> institution_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution Name</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> institution_trading_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution Trading Name</td>
	</tr> 
</table>

**If with error**, returns : 

```Status: 500```

**Request Body**: 
```with Request Param but with no x-access-token in headers```

```{
  "success": false,
  "status": "failure",
  "message": "Access Denied",
  "actor": "/api/student/course-application/notes/20208",
  "hostname": "Auklet.local",
  "reference_data": "You don't have permission to: adminCounsellorStudentSponsorAndInstitutionOnly"
}```