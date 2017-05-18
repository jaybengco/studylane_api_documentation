---
category: Course Search
endpoint: '/api/course-search/get-course-details'
title: 'Course Details'
type : 'POST'
layout: nil
---
### **Description** : Get course detail for a specific course.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "course_id": "cid-mm-01-75975",
  "campus_id": 61,
  "related_courses_limit": 4
}```

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
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Number of Page Result </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> campus_id </td>
        <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Number of Page Result </td>
	</tr>      
	<tr>
		<td class="table-fieldname"> related_courses_limit </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Number of related courses to provide </td>
	</tr>      
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/get-course-details",
  "hostname": "Pelican-3.local",
  "reference_data": {
    "course_id": "cid-mm-01-75975",
    "campus_id": "61",
    "course_name": "Bachelor of Economics",
    "course_cricos_code": "003336G",
    "course_description": "The Bachelor of Economics degree provides you with a comprehensive understanding of the overall context of business and government, and the high-level technical skills to analyse economic and social data and events. It will equip you with key capabilities to develop economic and social policy for those who want to work in fields such as financial markets, business, banking, and consulting in both the private and public sectors.\n\nThis specialist program will provide you with an excellent grounding in economic theory and business statistics and will allow you to complete a major in economics, agricultural economics, environmental and resource economics, financial economics or the more statistically based econometrics. You can also combine your study with additional majors and electives in any area of arts and social sciences, the University of Sydney Business School or from one of the many faculties throughout the University.",
    "course_duration": 3,
    "course_duration_unit": "year",
    "course_level_of_study": "Bachelor Degree",
    "course_fee_total": 115500,
    "course_fee_currency": "AUD",
    "campus_cricos_code": "00026A",
    "campus_name": "Camperdown/Darlington",
    "campus_street": "Physics Road",
    "campus_state": "New South Wales",
    "campus_city": "Camperdown",
    "campus_country": "Australia",
    "institution_id": "pid-mi-au-9792",
    "institution_trading_name": "The University of Sydney",
    "website_url": "http://sydney.edu.au/",
    "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png",
    "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
    "additional_details": {
      "related_courses": [],
      "majors": [
        "Agricultural Economics",
        "Econometrics",
        "Economics",
        "Environmental and Resource Economics",
        "Financial Economics"
      ]
    }
  }
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