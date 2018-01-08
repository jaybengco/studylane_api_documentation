---
category: Student Note
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
    "actor": "/api/student/notes/selection",
    "hostname": "Plover.local",
    "reference_data": [
        {
            "course_application_id": 129,
            "campus_name": "Canberra",
            "course_name": "ANU Access English",
            "institution_trading_name": "ANU College",
            "provider_id": "pid-mi-au-9550"
        },
        {
            "course_application_id": 128,
            "campus_name": "Canberra",
            "course_name": "ANU College Foundation Studies Rapid",
            "institution_trading_name": "ANU College",
            "provider_id": "pid-mi-au-9550"
        }
    ]
}```
