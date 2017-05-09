---
category: Course Search
endpoint: '/api/course-search/filter/cities'
title: 'Cities Filter'
type : 'POST'
layout: nil
---

### Request

**Request Body**: 

```{
  scholarshipId: "29", 
  countryId: "Adelaide"
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
    <td class="table-required"> yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">  </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> countryId </td>
    <td class="table-required"> yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">  </td>
	</tr>    
</table>


**Endpoint : `URL`/api/course-search/filter/cities** 

### Response

**If succeeds**, returns : 

```Status: 200```
```{
  "success": true,
  "status": "success",
  "message": "[MESSAGE]",
  "actor": "[endpoint]",
  "hostname": "[hostname]",
  "reference_data": "[array]"
}```

### Example
```{
  "success": true,
  "status": "success",
  "actor": "[endpoint]",
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

**If fails**, returns : 

```Status: (status > 304 )```
