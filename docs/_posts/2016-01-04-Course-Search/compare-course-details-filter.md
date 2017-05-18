---
category: Course Search
endpoint: '/api/course-search/get-compared-courses-details'
title: 'Compare Course Details'
type : 'POST'
layout: nil
---
### **Description** : Get compared courses details.

### Request

**Endpoint** : **`URL`** /api/course-search/get-compared-courses-details

* The headers must be properly [set](#/Info-setting-headers).

```[
  {
    "course_id": 1,
    "campus_id": 2
  },
  {
    "course_id": 2,
    "campus_id": 2
  }
]```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
        <th class="table-description"> Required </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> course_id </td>
        <td class="table-data-description"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_id </td>
        <td class="table-data-description"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Campus ID </td>
	</tr>  
</table>

### Response

**If succeeds**, returns : 

```Status: 200```


```[
  {
    "course_id": "123",
    "campus_id": "125",
    "course_name": "Bachelor of Engineering (Honours) and Diploma of Professional Practice (Co-Op Engineering)",
    "course_cricos_code": "083587C",
    "course_duration": "4.5",
    "course_duration_unit": "year",
    "course_level_of_study": "Bachelor Degree",
    "course_fee_total": 84480,
    "course_fee_currency": "AUD",
    "course_description": "Lorem ipsum blah.",
    "institution_id": "abc-123",
    "institution_trading_name": "Central Queensland University",
    "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/institutions/logo/sl_1440395973938_fd32e_CQU_-_Sydney_Campus_logo.png",
    "website_url": "www.cqu.edu.au",
    "campus_cricos_code": "00219C",
    "campus_name": "Central Queensland University, Gladstone",
    "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/campus/per-city/gladstone.png",
    "campus_state": "Queensland",
    "campus_city": "Gladstone",
    "campus_country": "Australia",
    "campus_street": "Derby Street"
  },
  {
    "course_id": "111",
    "campus_id": "12225",
    "course_name": "Bachelor of Engineering (Honours) and Diploma of Professional Practice (Co-Op Engineering)",
    "course_cricos_code": "083587C",
    "course_duration": "4.5",
    "course_duration_unit": "year",
    "course_level_of_study": "Bachelor Degree",
    "course_fee_total": 84480,
    "course_fee_currency": "AUD",
    "course_description": "Lorem ipsum blah.",
    "institution_id": "abc-123",
    "institution_trading_name": "Central Queensland University",
    "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/institutions/logo/sl_1440395973938_fd32e_CQU_-_Sydney_Campus_logo.png",
    "website_url": "www.cqu.edu.au",
    "campus_cricos_code": "00219C",
    "campus_name": "Central Queensland University, Gladstone",
    "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/campus/per-city/gladstone.png",
    "campus_state": "Queensland",
    "campus_city": "Gladstone",
    "campus_country": "Australia",
    "campus_street": "Derby Street"
  }
]```


  <table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> course_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course ID </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> campus_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Campus ID </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Name of course </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_cricos_code </td>
		<td class="table-data-type"> Streing </td>
		<td class="table-description"> Course cricos code </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_duration </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Duration of course </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_duration_unit </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course duration unit </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_level_of_study </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course level of study </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_fee_total </td>
		<td class="table-data-type"> Double </td>
		<td class="table-description"> Total fee of course </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_fee_currency </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course fee currency </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_description </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course description </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> institution_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Institution ID </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> institution_trading_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution trading name </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> institution_logo_url </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution logo url </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> website_url </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Website url </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> campus_cricos_code </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus cricos code </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> campus_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus name </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> campus_preview_image_url </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> campus preview image url </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> campus_state </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus state </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> campus_city </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus city </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> campus_country </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus country </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> campus_street </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus street </td>
	</tr> 
</table>