---
category: Course Search
endpoint: '/api/course-search/filter/institutions'
title: 'Institutions Filter'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/institutions
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "scholarshipId": 29,
  "countryId": "Australia",
  "cityId": "",
  "stateId": ""
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> scholarshipId </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Scholarship ID</td>
	</tr>
	<tr>
		<td class="table-fieldname"> countryId </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country name</td>
	</tr>
	<tr>
		<td class="table-fieldname"> cityId </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> City</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> stateId </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> State</td>
	</tr>   
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/filter/institutions",
  "hostname": "Pelican-3.local",
  "reference_data": [
    {
      "id": "pid-mi-au-9607",
      "trading_name": "Charles Sturt University"
    },
    {
      "id": "pid-mi-au-9792",
      "trading_name": "The University of Sydney"
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
		<td class="table-fieldname"> id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Institutions ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> trading_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Name of the institution </td>
	</tr>   
</table>
