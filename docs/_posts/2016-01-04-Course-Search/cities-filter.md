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
  "scholarship_id": 2,
  "country_id": "Australia",
  "state_id": "New South Wales",
  "institution_id": "pid-mi-au-9607"
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
		<td class="table-description"> Scholarship Id </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> country_id </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country name (e.g. Australia) </td>
	</tr>    
	<tr>
		<td class="table-fieldname"> state_id </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> State name (e.g. New South Wales in Australia) </td>
	</tr>   
	<tr>
		<td class="table-fieldname"> institution_id </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution Id (e.g. pid-mi-au-9607, pid-mi-au-9792) </td>
	</tr>  
</table>

### Response

**If succeeds**, returns : 

```Status: 200```
```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/filter/cities",
  "hostname": "Pelican-3.local",
  "reference_data": [
    {
      "city_id": "Albury",
      "city_name": "Albury",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Barton",
      "city_name": "Barton",
      "state_name": "Australian Capital Territory"
    },
    {
      "city_id": "Bathurst",
      "city_name": "Bathurst",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Camden",
      "city_name": "Camden",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Camperdown",
      "city_name": "Camperdown",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Dubbo",
      "city_name": "Dubbo",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Goulburn",
      "city_name": "Goulburn",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Lidcombe",
      "city_name": "Lidcombe",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Manly",
      "city_name": "Manly",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Newtown",
      "city_name": "Newtown",
      "state_name": "New South Wales"
    },
    {
      "city_id": "North Wagga",
      "city_name": "North Wagga",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Orange",
      "city_name": "Orange",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Port Macquarie",
      "city_name": "Port Macquarie",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Rozelle",
      "city_name": "Rozelle",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Surry Hills",
      "city_name": "Surry Hills",
      "state_name": "New South Wales"
    },
    {
      "city_id": "Sydney",
      "city_name": "Sydney",
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
		<td class="table-fieldname"> city_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> City name </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> city_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> City Name </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> state_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">State Name </td>
	</tr>
</table>