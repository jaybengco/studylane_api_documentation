---
category: Student Management
endpoint: '/student-management/reassign/counsellor/list'
title: 'Counsellor List for Counsellor Reassignment'
type : 'POST'

---
### **Description** : Getting counsellor list available for reassignment.
### Request

**Endpoint** : **`URL`** /student-management/reassign/counsellor/list

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
    {
      "counsellor_id": 10558,
	  "counsellor_firstname": "Ajay",
	  "counsellor_lastname": "Aggarwal",
	  "agency_id": 10096,
	  "agency_location_name": "Global immigration Consultants Inc.",
	  "agency_location_id": 10101,
	  "agency_name": "Global immigration Consultants Inc."
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