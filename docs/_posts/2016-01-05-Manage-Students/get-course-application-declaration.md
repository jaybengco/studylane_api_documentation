---
category: Manage Students
endpoint: '/api/student/course-application/declaration/:student_id'
title: 'Get Course Application Declaration'
type : 'POST'
layout: nil
---
### **Description** : Returns course application declaration - to know whoever applied a course on behalf of a student

**Endpoint** : **`URL`** /api/student/course-application/declaration/:student_id
* The headers must be properly [set](#/Info-setting-headers).
### Request
```n/a```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> role_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> User's Role Id who applied on behalf of a student </td>
	</tr>
	<tr>
		<td class="table-fieldname"> role_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> User's Role name who applied on behalf of a student  </td>
	</tr>
	<tr>
		<td class="table-fieldname"> firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> User's First name who applied on behalf of a student  </td>
	</tr>
	<tr>
		<td class="table-fieldname"> lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">  User's Last name who applied on behalf of a student   </td>
	</tr>
	<tr>
		<td class="table-fieldname"> date_declared </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Application Date </td>
	</tr>

</table>

### Response

**If succeeds**, returns : 

```{
  "success": true,
  "status": "success",
  "message": "[MESSAGE]",
  "actor": "/api/student/course-application/declaration/",
  "hostname": "[hostname]",
  "reference_data": {
    "role_id" : 2,
    "role_name" : "STUDENT",
    "firstname" : "Gia Gold",
    "lastname" : "Bustamante",
    "date_declared" : "2017-07-05"
  }
}```



