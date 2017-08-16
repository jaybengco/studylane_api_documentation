---
category: Course Application
endpoint: '/api/course-application/status-list'
title: 'Course Application Status List'
type : 'POST'

---
### **Description** : Get course application status list.

### Request

**Endpoint** : **`URL`** /api/course-application/status-list

* The headers must be properly [set](#/Info-setting-headers).

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-application/status-list",
  "hostname": "Pelican-3.local",
  "reference_data": [
    {
      "id": 1,
      "sequence": 1,
      "name": "New",
      "label": "New"
    },
    {
      "id": 2,
      "sequence": 2,
      "name": "In Process",
      "label": "In Process"
    },
    {
      "id": 3,
      "sequence": 3,
      "name": "Application Lodged",
      "label": "Application Lodged"
    },
    {
      "id": 14,
      "sequence": 4,
      "name": "Application Declined",
      "label": "Application Declined"
    },
    {
      "id": 4,
      "sequence": 5,
      "name": "LoO Issued",
      "label": "Letter of Offer Issued"
    },
    {
      "id": 5,
      "sequence": 6,
      "name": "LoO Accepted",
      "label": "Letter of Offer Accepted"
    },
    {
      "id": 6,
      "sequence": 7,
      "name": "CoE Issued",
      "label": "Confirmation of Enrolment Issued"
    },
    {
      "id": 7,
      "sequence": 8,
      "name": "Visa Applied",
      "label": "Visa has been Applied For"
    },
    {
      "id": 8,
      "sequence": 9,
      "name": "Visa Issued",
      "label": "Visa has been Issued"
    },
    {
      "id": 9,
      "sequence": 10,
      "name": "Visa Refused",
      "label": "Visa has been Refused"
    },
    {
      "id": 10,
      "sequence": 11,
      "name": "PaidFirst",
      "label": "First Semester Tuition Fees has been Paid"
    },
    {
      "id": 11,
      "sequence": 12,
      "name": "PaidInFull",
      "label": "Tuition fees has been Paid in Full"
    },
    {
      "id": 12,
      "sequence": 13,
      "name": "Commenced",
      "label": "Study Commenced"
    },
    {
      "id": 13,
      "sequence": 14,
      "name": "DidNotProgress",
      "label": "Did Not Progress"
    }
  ]
}```

<!--
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
-->