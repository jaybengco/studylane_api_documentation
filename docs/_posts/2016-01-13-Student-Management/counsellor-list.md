---
category: Student Management
endpoint: '/student-management/add-student/counsellor/list'
title: 'Counsellor List'
type : 'POST'

---
### **Description** : Getting all counsellor list for Admin, GSP user and counselloer.
### Request

**Endpoint** : **`URL`** /student-management/add-student/counsellor/list

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
    {
				"counsellor_id": 11,
				"counsellor_firstname": "Rajen Kumar",
				"counsellor_lastname": "Deb",
				"agency_id": 5,
				"agency_location_name": "Be Fresh education & jobs Limited",
				"agency_location_id": 10033,
				"agency_name": "Be Fresh education & jobs Limited",
				"is_gsp_user": 0
		},
		{
				"counsellor_id": 15,
				"counsellor_firstname": "Johanna",
				"counsellor_lastname": "Nonato",
				"agency_id": 9,
				"agency_location_name": "BridgeAus Migration Consultancy",
				"agency_location_id": 10027,
				"agency_name": "BridgeAus Migration Consultancy",
				"is_gsp_user": 0
		}
  ]
}}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
		<tr>
		<td class="table-fieldname"> counsellor_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> counsellor ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> counsellor_firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Counsellor first name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> counsellor_lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Counsellor last name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agency_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">Agency IS </td>
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
	<tr>
		<td class="table-fieldname"> is_gsp_user </td>
		<td class="table-data-type"> Boolen </td>
		<td class="table-description"> If the counsellor is a GSP User </td>
	</tr>
</table>