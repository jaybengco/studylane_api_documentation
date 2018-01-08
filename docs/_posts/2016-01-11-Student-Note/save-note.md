---
category: Student Note
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
  "student_id": 11185,
  "created_by_user_id": 11181,
  "note": "<p><strong>Lorem ipsum</strong>&nbsp;is a pseudo-Latin text used in web design, typography, layout, and printing in place of English to emphasise design elements over content. It's also called placeholder (or filler) text.</p>",
  "is_student_only": false,
  "is_all": true,
  "course_application_id": [153,154],
  "with_reminder": true,
  "reminder_date": "2017-08-31 01:35:24",
  "reminder_date_local": "2017-08-31 01:35:24",
  "send_to_emails": "send1@yopmail.com,send2@yopmail.com",
  "cc_emails": ""
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
	<tr>
		<td class="table-fieldname"> with_reminder </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> Boolean </td>
		<td class="table-description"> Flag to determine if with an email reminder or none</td>
	</tr>
	<tr>
		<td class="table-fieldname"> reminder_date </td>
    <td class="table-required"> Yes *if with_reminder is true </td>
		<td class="table-data-type"> datetime </td>
		<td class="table-description"> DateTime for the note reminder</td>
	</tr>
	<tr>
		<td class="table-fieldname"> reminder_date_local </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Formatted date string</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> send_to_emails </td>
    <td class="table-required"> Yes *if with_reminder is true </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Comma-separated email addresses who will receive the email reminder</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> cc_emails </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Comma-separated email addresses who will receive the CC email reminder</td>
	</tr> 
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/student/notes/save",
    "hostname": "auklet.local",
    "reference_data": {
        "student_note_id": 315
    }
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