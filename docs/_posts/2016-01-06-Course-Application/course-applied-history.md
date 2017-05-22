---
category: Course Application
endpoint: '/api/course-application/status/history'
title: 'Course Applied History'
type : 'POST'
layout: nil
---
### **Description** : Get course application status changes history.

### Request

**Endpoint** : **`URL`** /api/course-application/status/history

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "course_application_ids": [
    67,
    109
  ]
}```


### Response

**If succeeds**, returns : 

```Status: 200```

```[
  {
    "course_application_id": 67,
    "history": [
      {
        "application_history_id": 181,
        "application_history_course_application_id": 67,
        "application_history_update_date": "2016-10-12T07:24:06.000Z",
        "application_status_id": 10,
        "application_status_name": "PaidFirst",
        "application_status_label": "First Semester Tuition Fees has been Paid",
        "signee_id": 19999,
        "signee_firstname": "Elaine",
        "signee_lastname": "Star",
        "signee_role_name": "Counsellor",
        "signee_role_role_id": 10,
        "application_history_update_date_in_millis": 1476257046000,
        "prev_application_status_id": 6,
        "prev_application_status_name": "CoE Issued",
        "prev_application_status_label": "Confirmation of Enrolment Issued",
        "elapsed_time": "2 months"
      },
      {
        "application_history_id": 53,
        "application_history_course_application_id": 67,
        "application_history_update_date": "2016-07-29T04:52:06.000Z",
        "application_status_id": 6,
        "application_status_name": "CoE Issued",
        "application_status_label": "Confirmation of Enrolment Issued",
        "signee_id": 20097,
        "signee_firstname": "Winkaye",
        "signee_lastname": "Bucao",
        "signee_role_name": "Education Institution",
        "signee_role_role_id": 9,
        "application_history_update_date_in_millis": 1469767926000,
        "prev_application_status_id": 4,
        "prev_application_status_name": "LoO Issued",
        "prev_application_status_label": "Letter of Offer Issued",
        "elapsed_time": "2 days"
      },
      {
        "application_history_id": 22,
        "application_history_course_application_id": 67,
        "application_history_update_date": "2016-07-27T01:06:00.000Z",
        "application_status_id": 4,
        "application_status_name": "LoO Issued",
        "application_status_label": "Letter of Offer Issued",
        "signee_id": 20097,
        "signee_firstname": "Winkaye",
        "signee_lastname": "Bucao",
        "signee_role_name": "Education Institution",
        "signee_role_role_id": 9,
        "application_history_update_date_in_millis": 1469581560000,
        "prev_application_status_id": 1,
        "prev_application_status_name": "New",
        "prev_application_status_label": "New",
        "elapsed_time": "18 hrs"
      },
      {
        "application_history_id": 20,
        "application_history_course_application_id": 67,
        "application_history_update_date": "2016-07-26T06:48:55.000Z",
        "application_status_id": 1,
        "application_status_name": "New",
        "application_status_label": "New",
        "signee_id": 19999,
        "signee_firstname": "Elaine",
        "signee_lastname": "Star",
        "signee_role_name": "Counsellor",
        "signee_role_role_id": 10,
        "application_history_update_date_in_millis": 1469515735000
      }
    ]
  },
  {
    "course_application_id": 109,
    "history": [
      {
        "application_history_id": 87,
        "application_history_course_application_id": 109,
        "application_history_update_date": "2016-08-26T09:48:57.000Z",
        "application_status_id": 1,
        "application_status_name": "New",
        "application_status_label": "New",
        "signee_id": 19999,
        "signee_firstname": "Elaine",
        "signee_lastname": "Star",
        "signee_role_name": "Counsellor",
        "signee_role_role_id": 10,
        "application_history_update_date_in_millis": 1472204937000
      }
    ]
  }
]```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> application_history_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Application history ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> application_history_course_application_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Application history course application ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> application_history_update_date </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description"> Application history update date </td>
	</tr>
	<tr>
		<td class="table-fieldname"> application_status_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Application status ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> application_status_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Application status name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> application_status_label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Application status label </td>
	</tr>
	<tr>
		<td class="table-fieldname"> signee_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Signee ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> signee_firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Signee first name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> signee_lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Signee last name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> signee_role_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Signee role name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> signee_role_role_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Signee role ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> application_history_update_date_in_millis </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description"> Application history update date un millis </td>
	</tr>
	<tr>
		<td class="table-fieldname"> prev_application_status_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Previous application status ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> prev_application_status_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Previous application status ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> prev_application_status_label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">  </td>
	</tr>
	<tr>
		<td class="table-fieldname"> elapsed_time </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Elapsed time </td>
	</tr>
	
</table>