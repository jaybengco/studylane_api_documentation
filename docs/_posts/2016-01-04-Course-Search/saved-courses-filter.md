---
category: Course Search
endpoint: '/api/course-search/filter/saved-courses'
title: 'Saved Courses Filter'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/saved-courses
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "ids": [
    "3880",
    ...
  ]
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> ids </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String[] </td>
		<td class="table-description"> Course Id</td>
	</tr>  
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "message": "saved courses info",
  "actor": "/api/course-search/filter/saved-courses",
  "hostname": "cfe2b883f211",
  "reference_data": [
    {
      "id": "3880",
      "courseName": "Certificate IV in Marketing",
      "courseLengthInWeeks": 24,
      "institutionTradingName": "Clarendon Business College Pty Ltd",
      "duration": "24 weeks"
    }
  ]
}```

<!--[ TODO: Fields
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
</table>
]-->