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
  "actor": "/api/course-search/search",
  "hostname": "Pelican-3.local",
  "reference_data": {
    "course_id": "123",
    "campus_id": "125",
    "course_name": "Bachelor of Engineering (Honours) and Diploma of Professional Practice (Co-Op Engineering)",
    "course_cricos_code": "083587C",
    "course_duration": "4.5",
    "course_duration_unit": "Bachelor Degree",
    "course_level_of_study": "Bachelor Degree",
    "course_fee_total": 84480,
    "course_fee_currency": "AUD",
    "course_description": "Lorem ipsum blah.",
    "institution_id": "abc-123",
    "institution_trading_name": "Central Queensland University",
    "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/institutions/logo/sl_1440395973938_fd32e_CQU_-_Sydney_Campus_logo.png",
    "institution_description": "At CQUniversity, social innovation is at the core of our strategic vision and for many years has been entrenched in our core values.",
    "website_url": "www.cqu.edu.au",
    "campus_cricos_code": "00219C",
    "campus_name": "Central Queensland University, Gladstone",
    "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/campus/per-city/gladstone.png",
    "campus_state": "Queensland",
    "campus_city": "Gladstone",
    "campus_country": "Australia",
    "campus_street": "Derby Street",
    "additional_details": {
      "related_courses": [
        {
          "course_id": 1391,
          "campus_id": 1234,
          "course_name": "Doctor of Philosophy (Arts, Humanities and Education)",
          "course_duration": "4",
          "course_duration_unit": "year",
          "course_fee_total": 84480,
          "course_fee_currency": "AUD",
          "institution_trading_name": "Central Queensland University",
          "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/institutions/logo/sl_1440395973938_fd32e_CQU_-_Sydney_Campus_logo.png",
          "campus_name": "Central Queensland University, Mackay",
          "campus_preview_image_url": "",
          "campus_country_id": 1,
          "campus_city": "Mackay",
          "campus_state": "Queensland",
          "campusCountry": "Australia"
        }
      ],
      "majors": [
        "Accounting",
        "Banking",
        "Finance"
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