---
category: Course Search
endpoint: '/api/course-search/filter/durations'
title: 'Durations Filter'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/durations

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```n/a```

### Response

**If succeeds**, returns : 

```Status: 200```
```{
  "success": true,
  "status": "success",
  "message": "duration list",
  "actor": "/api/course-search/filter/durations",
  "hostname": "[hostname]",
  "reference_data": "reference_data": [
    {
      "id": 1,
      "label": "below 1 year",
      "start": 0,
      "end": 1
    },
    {
      "id": 2,
      "label": "1-2 years",
      "start": 1,
      "end": 2
    },
    {
      "id": 3,
      "label": "2-3 years",
      "start": 2,
      "end": 3
    },
    {
      "id": 4,
      "label": "3-4 years",
      "start": 3,
      "end": 4
    },
    {
      "id": 5,
      "label": "above 4 years",
      "start": 4,
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
		<td class="table-description"> Duration Id </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Duration label </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> start </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Integer value (start of duration range) </td>
	</tr>
	<tr>
		<td class="table-fieldname"> end </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Integer value (end of duration range) </td>
	</tr>
</table>