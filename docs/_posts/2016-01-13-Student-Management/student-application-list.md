---
category: Student Management
endpoint: '/student-management/get-student-applications'
title: 'Student Application List'
type : 'POST'

---
### **Description** : Getting student application list.
### Request

**Endpoint** : **`URL`** /student-management/get-student-applications

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```{
  "student_id": 1
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> student_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student ID </td>
	</tr>
</table>

**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
    {
      "course_application_id": 1,
      "course_id": "cid-123",
      "campus_id": "123455",
      "institution_id": "pid-123",
      "student_id": 1,
      "course_name": "Course 1",
      "campus_name": "Campus 1",
      "institution_trading_name": "Institution Trading 1",
      "campus_country": "Australia",
      "student_application_status": "In Progress",
      "student_application_created_date": "2017-12-12",
      "student_application_last_date_modified": "2017-12-12"
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
		<td class="table-description"> Course Application ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Campus ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> institution_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Institution ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> institution_trading_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution Trading Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_country </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus Country </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_application_status </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student Application Status </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_application_created_date </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description"> Student Application Created Date </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_application_last_date_modified </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description"> Student Application Last Date Modified </td>
	</tr>

</table>