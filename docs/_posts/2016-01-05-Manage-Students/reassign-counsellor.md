---
category: Manage Students
endpoint: '/api/student-management/reassign'
title: 'Assign/Reassign Counsellor'
type : 'POST'

---

### Request

**Endpoint** : **`URL`** /api/student-management/reassign
* The headers must be properly [set](#/Info-setting-headers).

**Request Params**: 


```{
  "student_ids": [10094,10095],
  "counsellor_id" : 11212,
  "timezone": "Asia/Manila"
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
		<td class="table-fieldname"> counsellor_id </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Counsellor ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> timezone </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Time Zone </td>
	</tr>       
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/student-management/reassign",
    "hostname": "maleo.local",
    "reference_data": [
        {
            "student_id": 10094,
            "current_agent_id": 5,
            "new_agent_id": 11212
        },
        {
            "student_id": 10095,
            "current_agent_id": null,
            "new_agent_id": 11212
        }
    ]
}```



