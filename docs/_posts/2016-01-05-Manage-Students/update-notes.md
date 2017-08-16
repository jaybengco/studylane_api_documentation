---
category: Manage Students
endpoint: '/api/student/course-application/notes/update/:student_id'
title: 'Update Notes'
type : 'POST'

---

### Request

**Endpoint** : **`URL`** /api/student/course-application/notes/update/:student_id
* **`:student_id`** is the student identity to retrieve.
* The headers must be properly [set](#/Info-setting-headers).

**Request Params**: 
```/api/student/course-application/notes/20208```


```{
  "course_application_id": 123,
  "course_application_notes": "HTML CONTENT"
}```

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
		<td class="table-description"> Student ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_id </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course application ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_notes </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course application notes</td>
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
  "reference_data": 'Successfully updated'
}```



