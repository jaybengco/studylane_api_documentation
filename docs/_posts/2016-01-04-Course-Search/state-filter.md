---
category: Course Search
endpoint: '/api/course-search/filter/states'
title: 'States Filter'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/states

* The headers must be properly [set](#/Info-setting-headers).

**Request Headers** :

```Content-Type: application/json
x-project-id: PROJECT_ID```

**Request Body**: 

```{
  "scholarshipId": 0,
  "countryId": "Australia",
  "providerId": ""
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
  "actor": "/api/course-search/filter/states",
  "hostname": "Pelican-3.local",
  "reference_data": [
    {
      "state_id": "Australian Capital Territory",
      "state_name": "Australian Capital Territory"
    },
    {
      "state_id": "New South Wales",
      "state_name": "New South Wales"
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

