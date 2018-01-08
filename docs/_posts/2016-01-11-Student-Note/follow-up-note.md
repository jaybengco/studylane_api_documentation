---
category: Student-Note
endpoint: 'api/student/notes/follow-up/:student_reminder_id'
title: 'Follow Up Details'
type : 'POST'

---
### **Description** : Displaying of follow up note details per student_reminder_id

### Request

**Endpoint** : **`URL`** api/student/notes/follow-up/:student_reminder_id
* The headers must be properly [set](#/Info-setting-headers).
* **`:student_reminder_id`** is the student reminder id to get the follow up details


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
		"student_note_reminder_id": 33,
		"reminder_date_local": "2017-09-30 01:35:24",
		"send_to_emails": "qcaps_test01@yopmail.com,gsp_test01@yopmail.com",
		"cc_emails": "qcaps_test03@yopmail.com",
		"student_first_name": "Isla",
		"student_last_name": "Belz",
		"student_id": 11185
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
		<td class="table-fieldname"> student_note_reminder_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student note reminder ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> reminder_date_local </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Reminder date</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> send_to_emails </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Emails</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> cc_emails </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> CC Emails</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> student_first_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student Fist Name</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> student_last_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student Last Name</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> student_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student ID</td>
	</tr>
</table>
