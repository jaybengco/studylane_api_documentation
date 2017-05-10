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
  "countryName": "Australia"
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
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Scholarship ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> countryName </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> String[max:50] </td>
		<td class="table-description"> Country Name </td>
	</tr>   
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "id": 50,
  "trading_name": "AAPoly"
},
{
  "id": 90,
  "trading_name": "AAPoly  AMI Education"
},
{
  "id": 114,
  "trading_name": "Ability English"
},
{
  "id": 49,
  "trading_name": "Academies Australasia Institute"
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
