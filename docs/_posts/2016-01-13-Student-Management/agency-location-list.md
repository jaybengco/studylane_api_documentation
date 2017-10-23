---
category: Student Management
endpoint: '/student-management/options/agency-location-list'
title: 'Agency Location'
type : 'POST'

---
### **Description** : Getting all agency location list based on logged in user.
### Request

**Endpoint** : **`URL`** /student-management/options/agency-location-list

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
    {
      "agency_location_id": 1,
      "agency_id": 1,
      "name": "Agency Location 1"
    },
    {
      "agency_location_id": 2,
      "agency_id": 2,
      "name": "Agency Location 2"
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
		<td class="table-fieldname"> agency_location_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Agency Location ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agency_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Agency ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Name of the agency </td>
	</tr>
</table>