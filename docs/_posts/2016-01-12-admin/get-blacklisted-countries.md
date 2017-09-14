---
category: Admin Tools
endpoint: '/api/admin/get-blacklisted-countries'
title: 'Get Blacklisted Countries'
type : 'POST'

---
### **Description** : Get Blacklisted Countries
### Request

**Endpoint** : **`URL`** /api/admin/get-blacklisted-countries

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

``` {
  "institution_id": "pid-mi-au-9554"
} ```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> institution_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution ID </td>
	</tr>
</table>

**Response Body**: 

``` [
  "PH",
  "AF"
]```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> Response </td>
		<td class="table-data-type"> Array </td>
		<td class="table-description"> List of institution's blacklisted country codes  </td>
	</tr>
</table>