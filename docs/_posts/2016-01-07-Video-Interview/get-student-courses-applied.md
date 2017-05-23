---
category: Video Interview
endpoint: '/api/student/video-interview/course-applied/:student_id'
title: 'Get Student Course	'
type : 'POST'
layout: nil
---
### **Description** : Get student courses applied video interview status ( if allowed to be called or not ).
### Request

**Endpoint** : **`URL`** /api/student/video-interview/course-applied/:student_id

* **`:student_id`** is the student identity to retrieve.
* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```[
  {
    "course_application_id": 123,
    "course_id": 1,
    "campus_id": 2,
    "institution_id": "abc-123",
    "course_name": "Sample Course 1",
    "campus_name": "Sample Campus 2",
    "campus_city": "Brisbane",
    "institution_trading_name": "Sample Institution abc-123",
    "is_allowed_to_call": true
  },
  {
    "course_application_id": 456,
    "course_id": 1,
    "campus_id": 2,
    "institution_id": "abc-123",
    "course_name": "Sample Course 1",
    "campus_name": "Sample Campus 2",
    "campus_city": "Brisbane",
    "institution_trading_name": "Sample Institution abc-123",
    "is_allowed_to_call": true
  },
  {
    "course_application_id": 789,
    "course_id": 1,
    "campus_id": 2,
    "institution_id": "abc-123",
    "course_name": "Sample Course 1",
    "campus_name": "Sample Campus 2",
    "campus_city": "Brisbane",
    "institution_trading_name": "Sample Institution abc-123",
    "is_allowed_to_call": true
  }
]```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
 		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
		<tr>
		<td class="table-fieldname"> course_application_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course application ID </td>
	</tr> 
		<tr>
		<td class="table-fieldname"> course_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course ID </td>
	</tr> 
		<tr>
		<td class="table-fieldname"> campus_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus ID </td>
	</tr> 
		<tr>
		<td class="table-fieldname"> institution_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution ID </td>
	</tr> 
		<tr>
		<td class="table-fieldname"> course_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course name </td>
	</tr> 
		<tr>
		<td class="table-fieldname"> campus_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus name </td>
	</tr> 
	</tr> 
		<tr>
		<td class="table-fieldname"> campus_city </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus city </td>
	</tr> 
	</tr> 
		<tr>
		<td class="table-fieldname"> institution_trading_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution trading name </td>
	</tr> 
	</tr> 
		<tr>
		<td class="table-fieldname"> is_allowed_to_call </td>
		<td class="table-data-type"> Boolean </td>
		<td class="table-description"> If is allowed to call </td>
	</tr> 
</table>

