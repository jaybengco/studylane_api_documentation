---
category: Student-Note
endpoint: '/api/student/notes/save'
title: 'Save Student Note'
type : 'POST'

---
### **Description** : Save note

### Request

**Endpoint** : **`URL`** /api/student/notes/save
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "student_id" : 0,
  "created_by_user_id" : 0,
  "note" : "Lorem ipsum dolor sit amet, an eius explicari vix. Ne mea minim forensibus consetetur, vel suas platonem ea, tollit fastidii maiestatis mei cu."
  "is_student" : true,
  "is_all" : false,
  "course_application_id" : [0,1,2]
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
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student Id</td>
	</tr>
	<tr>
		<td class="table-fieldname"> created_by_user_id </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> User Id Who Created the Note</td>
	</tr>
	<tr>
		<td class="table-fieldname"> note </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Note contents</td>
	</tr>
	<tr>
		<td class="table-fieldname"> is_student </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> Boolean </td>
		<td class="table-description"> Is Note for Student Only</td>
	</tr>
	<tr>
		<td class="table-fieldname"> is_all </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> Boolean </td>
		<td class="table-description"> Is Note for All</td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_id </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> Integer Array </td>
		<td class="table-description"> Course Application Id/s</td>
	</tr>  
</table>

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
      "note_id": 9
    }
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