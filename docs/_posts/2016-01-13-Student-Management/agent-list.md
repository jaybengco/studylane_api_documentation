---
category: Student Management
endpoint: '/student-management/options/agent-list'
title: 'Agent List'
type : 'POST'

---
### **Description** : Getting all agent list based on logged in user.
### Request

**Endpoint** : **`URL`** /student-management/options/agent-list

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
    {
      "agent_id": 1,
      "agency_id": 1,
      "agency_location_id": 1,
      "firstname": "John",
      "lastname": "Smith"
    },
    {
      "agent_id": 2,
      "agency_id": 2,
      "agency_location_id": 2,
      "firstname": "John",
      "lastname": "Doe"
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
		<td class="table-fieldname"> agent_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Agent ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> First Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Last Name </td>
	</tr>
</table>