---
category: Approved Agency CSV Report
endpoint: '/api/agency-details-csv'
title: 'CSV Report of Approved Agency'
type : 'GET'

---
### **Description** : Get Student Status Total Count Grouped By Agent.
### Restricted to Roles : 
* Admin

**Endpoint** : **`URL`** /api/agency-details-csv

* The headers must be properly [set](#/Info-setting-headers-token).


**Request URL**: 

```api/agency-details-csv?agency_id=123&file_prefix=COMPANY&x_access_token=123123123```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> agency_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Agency ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> file_prefix </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> CSV File Prefix (optional) </td>
	</tr>
	<tr>
		<td class="table-fieldname"> x_access_token </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Access Token </td>
	</tr>

</table>


**Response CSV File**: 

```Filename: {file_prefix}{date(ddmmyyy)}.csv```
