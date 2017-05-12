---
category: Course Search
endpoint: '/api/course-search/filter/costs'
title: 'Costs Filter'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/costs

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```n/a```

### Response

**If succeeds**, returns : 

```Status: 200```
```{
  "success": true,
  "status": "success",
  "message": "cost list",
  "actor": "/api/course-search/filter/costs",
  "hostname": [hostname]",
  "reference_data": [
    {
      "id": 1,
      "label": "below 5,000",
      "start": 0,
      "end": 5000
    },
    {
      "id": 2,
      "label": "5,000 - 10,000",
      "start": 5000,
      "end": 10000
    },
    {
      "id": 3,
      "label": "10,000 - 15,000",
      "start": 10000,
      "end": 15000
    },
    {
      "id": 4,
      "label": "15,000 - 20,000",
      "start": 15000,
      "end": 20000
    },
    {
      "id": 5,
      "label": "20,000 - 25,000",
      "start": 20000,
      "end": 25000
    },
    {
      "id": 6,
      "label": "25,000 - 30,000",
      "start": 25000,
      "end": 30000
    },
    {
      "id": 7,
      "label": "30,000 - 35,000",
      "start": 30000,
      "end": 35000
    },
    {
      "id": 8,
      "label": "35,000 - 40,000",
      "start": 35000,
      "end": 40000
    },
    {
      "id": 9,
      "label": "40,000 - 45,000",
      "start": 40000,
      "end": 45000
    },
    {
      "id": 10,
      "label": "45,000 - 50,000",
      "start": 45000,
      "end": 50000
    },
    {
      "id": 11,
      "label": "above 50,000",
      "start": 50000,
      "end": 0
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
		<td class="table-description"> Cost Id </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Cost label </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> start </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Integer value (start of cost range) </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> end </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Integer value (end of cost range) </td>
	</tr>
</table>