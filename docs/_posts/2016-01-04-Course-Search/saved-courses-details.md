---
category: Course Search
endpoint: '/api/course-search/get-saved-courses-details'
title: 'Saved Courses Details'
type : 'POST'

---
### **Description** : Get saved courses details.

### Request

**Endpoint** : **`URL`** /api/course-search/get-saved-courses-details
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```[
  {
    "course_id": "cid-mm-01-91032",
    "campus_id": "2062"
  },
  {
    "course_id": "cid-mm-01-75975",
    "campus_id": "61"
  }
]```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> course_id </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course Id</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> campus_id </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Campus Id</td>
	</tr>  	
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/get-saved-courses-details",
  "hostname": "Pelican-3.local",
  "reference_data": [
    {
      "course_id": "cid-mm-01-91032",
      "campus_id": "2062",
      "course_name": "Bachelor of Education (Health and Physical Education)",
      "course_duration": 4,
      "course_duration_unit": "year",
      "institution_trading_name": "Charles Sturt University",
      "institution_name": "Charles Sturt University"
    },
    {
      "course_id": "cid-mm-01-75975",
      "campus_id": "61",
      "course_name": "Bachelor of Economics",
      "course_duration": 3,
      "course_duration_unit": "year",
      "institution_trading_name": "The University of Sydney"
      "institution_name": "The University of Sydney"
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
  <tr>
		<td class="table-fieldname"> institution_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Name of the institution (Provider Name) </td>
	</tr> 
</table>
]-->