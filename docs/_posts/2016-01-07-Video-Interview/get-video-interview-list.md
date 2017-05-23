---
category: Video Interview
endpoint: '/api/student/video-interview/preview/list/:student_id'
title: 'Get Video Interview List'
type : 'POST'
layout: nil
---
### **Description** : Get students video interview list for preview.

**Endpoint** : **`URL`** /api/student/video-interview/preview/list/:student_id

* **`:student_id`** is the student identity to retrieve.
* The headers must be properly [set](#/Info-setting-headers-token).



**Response Body**: 

```[
  {
    "video_interview_file_id": 111,
    "video_interview_status": "ready",
    "video_file_name": "[name].mp4",
    "video_file_thumbnail_name": "[filename]",
    "video_file_duration": 52413,
    "video_interview_id": 1234,
    "video_interview_created": "2017-01-10T01:22:34.000Z",
    "course_application_id": 123,
    "course_name": "Sample Course 1",
    "campus_name": "Sample Campus 2",
    "campus_city": "Brisbane",
    "institution_trading_name": "Sample Institution Trading 1",
    "record_from": "student"
  },
  {
    "video_interview_file_id": 123,
    "video_interview_status": "ready",
    "video_file_name": "[name].mp4",
    "video_file_thumbnail_name": "[filename]",
    "video_file_duration": 52413,
    "video_interview_id": 1234,
    "video_interview_created": "2017-01-10T01:22:34.000Z",
    "course_application_id": 123,
    "course_name": "Sample Course 1",
    "campus_name": "Sample Campus 2",
    "campus_city": "Brisbane",
    "institution_trading_name": "Sample Institution Trading 1",
    "record_from": "student"
  }
]```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
 		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	</tr> 
		<tr>
		<td class="table-fieldname"> video_interview_file_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Video interview file ID </td>
	</tr> 
	</tr> 
		<tr>
		<td class="table-fieldname"> video_interview_status </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Video interview status </td>
	</tr>
	</tr> 
		<tr>
		<td class="table-fieldname"> video_file_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Video file name </td>
	</tr>
	</tr> 
		<tr>
		<td class="table-fieldname"> video_file_thumbnail_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Video file thumbnail name </td>
	</tr>
	</tr> 
		<tr>
		<td class="table-fieldname"> video_file_duration </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Video file duration </td>
	</tr>
	</tr> 
		<tr>
		<td class="table-fieldname"> video_interview_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Video interview ID </td>
	</tr>
	</tr> 
		<tr>
		<td class="table-fieldname"> video_interview_created </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description"> Video interview when created </td>
	</tr>
	</tr> 
		<tr>
		<td class="table-fieldname"> course_application_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course application ID </td>
	</tr>
	</tr> 
		<tr>
		<td class="table-fieldname"> course_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course name </td>
	</tr>
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
		<td class="table-fieldname"> record_from </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Record from </td>
	</tr>
</table>

