---
category: Student-Note
endpoint: '/api/student/notes/history-list/:student_id'
title: 'Note History List'
type : 'POST'

---
### **Description** : Displaying of note history list per student

### Request

**Endpoint** : **`URL`** /api/student/notes/history-list/:student_id
* The headers must be properly [set](#/Info-setting-headers).
* **`:student_id`** is the student id to get the note history list


### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/save/note",
  "hostname": "Pelican-3.local",
  "reference_data": [
  {
    "student_note_id": 5,
    "student_id": 2017004,
    "date_created": "18-Aug-17",
    "note": "sample comment",
    "course_applications": [
      {
        "course_application_id": 1,
        "institution_name": "sample name",
        "course_name": "sample name"
      },
      {
        "course_application_id": 1,
        "institution_name": "sample name",
        "course_name": "sample name"
      }
    ],
    "user_name": "Test Name",
    "role": "Agent",
    "student_note_reminder_id": 2,
    "is_student_only": true,
    "is_all": false
  },
  {
    "student_note_id": 5,
    "student_id": 2017004,
    "date_created": "18-Aug-17",
    "note": "sample comment",
    "course_applications": [
      {
        "course_application_id": 1,
        "institution_name": "sample name",
        "course_name": "sample name"
      },
      {
        "course_application_id": 1,
        "institution_name": "sample name",
        "course_name": "sample name"
      }
    ],
    "user_name": "Test Name",
    "role": "Agent",
    "student_note_reminder_id": 2,
    "is_student_only": true,
    "is_all": false
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
		<td class="table-fieldname"> student_note_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student note ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> student_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student ID</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> date_created </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Date created</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> note </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> note</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> course_application_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course application ID</td>
	</tr>  
		<tr>
		<td class="table-fieldname"> institution_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution name</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> user_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Name of the creator of the note</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> role </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Role of the creator of the note</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> student_note_reminder_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student note reminder ID</td>
	</tr>
	<tr>
		<td class="table-fieldname"> is_student_only </td>
		<td class="table-data-type"> boolean </td>
		<td class="table-description"> If student only</td>
	</tr>
	<tr>
		<td class="table-fieldname"> is_all </td>
		<td class="table-data-type"> boolean </td>
		<td class="table-description"> If all</td>
	</tr>
</table>
