---
category: Student Note
endpoint: '/student/notes/relates-to/:student_note_id'
title: 'Note Relates To'
type : 'POST'

---
### **Description** : Displaying of note relates to per student note id

### Request

**Endpoint** : **`URL`** /student/notes/relates-to/:student_note_id
* The headers must be properly [set](#/Info-setting-headers).
* **`:student_note_id`** is the student note id to get the relates to


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
    "course_application_id": 153,
    "course_name": "Graduate Diploma in Commercial Law",
    "institution_trading_name": "The University of Sydney"
  },
  {
    "course_application_id": 154,
    "course_name": "Master of Public Health (coursework or coursework and dissertation)",
    "institution_trading_name": "The University of Western Australia"
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
		<td class="table-fieldname"> course_application_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course Application ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> course_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course Name</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> institution_trading_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Provider Name</td>
	</tr>  
</table>
