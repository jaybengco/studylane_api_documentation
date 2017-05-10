---
category: Course Search
endpoint: '/api/course-search/filter/scholarship/:scholarship_id'
title: 'Scholarship Filter'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/scholarship/:scholarship_id

* **`:scholarship_id`** is the scholarship’s identity to retrieve.
* The headers must be properly [set](#/Info-setting-headers).





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
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country name</td>
	</tr>  
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
      "id": 8,
      "name": "Australian Capital Territory",
      "abbreviation": "ACT"
    },
    {
      "id": 5,
      "name": "New South Wales",
      "abbreviation": "NSW"
    },
    {
      "id": 2,
      "name": "Northern Territory",
      "abbreviation": "NT"
    },
    {
      "id": 4,
      "name": "Queensland",
      "abbreviation": "QLD"
    },
    {
      "id": 3,
      "name": "South Australia",
      "abbreviation": "SA"
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
		<td class="table-description"> State ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> State name </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> abbreviation </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">State abbreviation</td>
	</tr>    
</table>

