---
category: Student Management
endpoint: '/student-management/reassign/student/list'
title: 'Student List for Counsellor Reassignment'
type : 'POST'

---
### **Description** : Getting student list available for counsellor reassignment.
### Request

**Endpoint** : **`URL`** /student-management/reassign/student/list

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
        {
            "counsellor_id": 11229,
            "counsellor_firstname": "Agent",
            "counsellor_lastname": "Master 01",
            "agency_id": 10137,
            "agency_location_name": "VN location 02",
            "agency_location_id": 10118,
            "agency_name": "Sample Vietnam"
        },
        {
            "counsellor_id": 11228,
            "counsellor_firstname": "agenter",
            "counsellor_lastname": "location 02",
            "agency_id": 10137,
            "agency_location_name": "VN location 02",
            "agency_location_id": 10118,
            "agency_name": "Sample Vietnam"
        }
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> counsellor_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Counsellor ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> counsellor_firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Counsellor First Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> counsellor_lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Counsellor Last Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agency_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Agency ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agency_location_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Agency Location Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agency_location_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Agency Location ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agency_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Agency Name </td>
	</tr>
</table>