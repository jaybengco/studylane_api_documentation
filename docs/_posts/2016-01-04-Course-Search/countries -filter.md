---
category: Course Search
endpoint: '/api/course-search/filter/countries'
title: 'Countries Filter'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/countries

* The headers must set Content-Type.
* The headers must set x-project-id.

**Request Headers** :

```Content-Type: application/json
x-project-id: PROJECT_ID```

**Request Body**: 

```{
  "scholarshipId": 29,
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
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "id": 1,
  "name": "Australia",
  "abbreviation": "AU"
},
{
  "id": 174,
  "name": "Philippines",
  "abbreviation": "PH"
},
{
  "id": 2,
  "name": "United States of America (USA)",
  "abbreviation": "US"
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
		<td class="table-description"> Country ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country name </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> abbreviation </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">Country abbreviation</td>
	</tr>    
</table>