---
category: Course Application
endpoint: '/api/course-application/status-history-list'
title: 'Course Applied Status History'
type : 'POST'
---
### **Description** : Get course application status changes history by course application history status id.

### Request

**Endpoint** : **`URL`** /api/course-application/status-history-list

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
    "course_application_ids": [
      112,
      113
    ]
}```


### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-application/status-history-list",
    "hostname": "hering.local",
    "reference_data": [
        {
            "course_application_id": 67,
            "history": [
            {
                "id": 1,
                "course_application_id": 112,
                "course_application_status_id": 1,
                "update_log": null,
                "updated_by_user_id": 2,
                "update_date": "2017-06-30T01:18:47.000Z",
                "status_label": "New"
            },
            {
                "id": 2,
                "course_application_id": 112,
                "course_application_status_id": 2,
                "update_log": null,
                "updated_by_user_id": 2,
                "update_date": "2017-07-03T16:55:45.000Z",
                "status_label": "In Process"
            },
            {
                "id": 12,
                "course_application_id": 112,
                "course_application_status_id": 1,
                "update_log": null,
                "updated_by_user_id": 1,
                "update_date": "2017-07-05T19:22:09.000Z",
                "status_label": "New"
            },
            {
                "id": 13,
                "course_application_id": 112,
                "course_application_status_id": 2,
                "update_log": null,
                "updated_by_user_id": 1,
                "update_date": "2017-07-05T19:22:16.000Z",
                "status_label": "In Process"
            },
            {
                "id": 14,
                "course_application_id": 112,
                "course_application_status_id": 3,
                "update_log": null,
                "updated_by_user_id": 1,
                "update_date": "2017-07-05T19:22:36.000Z",
                "status_label": "Application Lodged"
            },
            {
                "id": 15,
                "course_application_id": 112,
                "course_application_status_id": 2,
                "update_log": null,
                "updated_by_user_id": 1,
                "update_date": "2017-07-05T19:22:44.000Z",
                "status_label": "In Process"
            },
            {
                "id": 3,
                "course_application_id": 113,
                "course_application_status_id": 1,
                "update_log": null,
                "updated_by_user_id": 2,
                "update_date": "2017-07-03T18:44:46.000Z",
                "status_label": "New"
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
		<td class="table-description"> Application history ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_status_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Application history course application ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> update_log </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description"> Application history update date </td>
	</tr>
	<tr>
		<td class="table-fieldname"> updated_by_user_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Application status ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> update_date </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description"> Application status name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> status_label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Application status label </td>
	</tr>
	
</table>