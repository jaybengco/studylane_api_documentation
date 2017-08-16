---
category: Manage Students
endpoint: '/api/student/file/update'
title: 'Update Student File'
type : 'POST'
---

### Request

**Endpoint** : **`URL`** /api/student/file/update
* The headers must be properly [set](#/Info-setting-headers).

**Request Params**: 


```{
    "student_file_id": 257,
    "filename" : "sample_file.png",
    "uploaded_filename": "234354576_sample_file.png"
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> student_file_id </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> integer </td>
		<td class="table-description"> Student File ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> filename </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> filename </td>
	</tr>
	<tr>
		<td class="table-fieldname"> uploaded_filename </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> uploaded_filename</td>
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



