---
category: Course Search
endpoint: '/api/course-search/filter/countries'
title: 'Countries Filter'
type : 'POST'
layout: nil
---
### **Description** : List available countries used on course search filter. Has optional paramater used to filter countries based on scholarship.

### Request

**Endpoint** : **`URL`** /api/course-search/filter/countries

* The headers must be properly [set](#/Info-setting-headers).


**Request Body**: 

```{
  "scholarship_id": 12
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> scholarship_id </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Scholarship ID</td>
	</tr> 
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/filter/countries",
    "hostname": "Auklet.local",
    "reference_data": [
        {
            "country_id": "Australia",
            "country_name": "Australia"
        },
        {
            "country_id": "Canada",
            "country_name": "Canada"
        },
        {
            "country_id": "CURACAO",
            "country_name": "CURACAO"
        },
        {
            "country_id": "New Zealand",
            "country_name": "New Zealand"
        },
        {
            "country_id": "Singapore",
            "country_name": "Singapore"
        },
        {
            "country_id": "United Kingdom",
            "country_name": "United Kingdom"
        },
        {
            "country_id": "United States",
            "country_name": "United States"
        }
    ]
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<!--<tr>
		<td class="table-fieldname"> id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country ID</td>
	</tr> -->
	<tr>
		<td class="table-fieldname"> country_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country Id </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> country_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">Country Name</td>
	</tr>    
</table>
