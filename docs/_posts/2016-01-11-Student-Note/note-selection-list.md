---
category: Student-Note
endpoint: '/api/student/notes/selection'
title: 'Selection List'
type : 'POST'

---
### **Description** : Selection list

### Request

**Endpoint** : **`URL`** /api/student/notes/selection
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "student_id" : 0
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
		<td class="table-description"> ID of student to get list for</td>
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
      "course_name": "Doctor of Communication (by Research)",
      "course_id": "cid-mm-01-93333",
      "trading_name": "AAPoly, AMI Education"
    },
    {
      "course_name": "Doctor of Communication (by Research)",
      "course_id": "cid-mm-01-93333",
      "trading_name": "Academies Australasia Institute"
    },
    {      
      "course_name": "Doctor of Communication (by Research)",
      "course_id": "cid-mm-01-93333",
      "trading_name": "Academy of English and Academy of English (Blue Mountains)"
    }
  ]
}```
