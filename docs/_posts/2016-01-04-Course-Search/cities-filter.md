---
category: Course Search
endpoint: '/api/course-search/filter/cities'
title: 'Cities Filter'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/cities

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "scholarshipId": "54",
  "countryId": 1,
  "stateId": 2
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
		<td class="table-description">  </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> countryId </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">  </td>
	</tr>    
	<tr>
		<td class="table-fieldname"> stateId </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">  </td>
	</tr>    
</table>

### Response

**If succeeds**, returns : 

```Status: 200```
```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/filter/cities",
  "hostname": "[hostname]",
  "reference_data": [
    {
      "id": 64,
      "name": "Adelaide",
      "stateId": 3
    },
    ...
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
		<td class="table-description"> City ID </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> City Name </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> stateId </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">State Id</td>
	</tr>

</table>

