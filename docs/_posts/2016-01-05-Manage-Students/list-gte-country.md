---
category: Manage Students
endpoint: '/api/student/gte/country/list'
title: 'GTE Country List'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/student/gte/country/list
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 
```{
  "student_id": "20203"
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> student_id </td>
    <td class="table-required">  </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> student_id from database</td>
	</tr>   
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/student/gte/country/list",
  "hostname": "cfe2b883f211",
  "reference_data": [{
    "country_id": 1,
    "country_name": "Australia",
  }]
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
		<td class="table-description"> Country Name</td>
	</tr>  
	<!--<tr>
		<td class="table-fieldname"> abbreviation </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country abbreviation</td>
	</tr>  -->
</table>

**If with error**, returns : 

```Status: 500```

**Request Body**: 
```n/a```

```{
  "success": false,
  "status": "failure",
  "actor": "/api/student/gte/country/list",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "fieldname": "student_id",
      "datatype": "String",
      "message": "is required"
    }
  ]
}```