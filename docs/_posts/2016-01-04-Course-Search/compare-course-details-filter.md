---
category: Course Search
endpoint: '/api/course-search/get-compared-courses-details'
title: 'Compare Courses Details'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/get-compared-courses-details

* The headers must be properly [set](#/Info-setting-headers).

```[
  {
    "course_id": "cid-mm-01-93333",
    "campus_id": 13883
  },
  {
    "course_id": "cid-mi-133645",
    "campus_id": 61
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


```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/get-compared-courses-details",
  "hostname": "Pelican-3.local",
  "reference_data": [
    {
      "course_id": "cid-mm-01-93333",
      "campus_id": "13883",
      "course_name": "Doctor of Communication (by Research)",
      "course_cricos_code": "072059G",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_level_of_study": "Ph.D.",
      "course_fee_total": 86400,
      "course_fee_currency": "AUD",
      "course_description": "CSU's Doctor of Communication is a research degree providing the opportunity for advanced critical reflection on professional practice in the disciplines of Journalism, Public Relations and Organisational Communication, Advertising, Cultural Performance and other closely related fields.",
      "institution_id": "pid-mi-au-9607",
      "institution_trading_name": "Charles Sturt University",
      "website_url": "http://www.csu.edu.au/",
      "campus_cricos_code": "00005F",
      "campus_name": "Port Macquarie",
      "campus_state": "New South Wales",
      "campus_city": "Port Macquarie",
      "campus_country": "Australia",
      "campus_street": "7 Major Innes Road",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png"
    },
    {
      "course_id": "cid-mi-133645",
      "campus_id": "61",
      "course_name": "Bachelor of Design in Architecture and Bachelor of Laws",
      "course_cricos_code": "075305G",
      "course_duration": 5,
      "course_duration_unit": "year",
      "course_level_of_study": "Dual Degree",
      "course_fee_total": 200000,
      "course_fee_currency": "AUD",
      "course_description": "This five-year program prepares students for careers in both architecture and law. It will be ideal if your interests and aspirations span these two respected fields. It works by spreading out the first year of the Sydney LLB over three years of the Design in Architecture program. Students enrol in the Faculty of Architecture, Design and planning for the first three years and then transfer to the Law School to finish the last two years of their studies. On completion of the program you will be uniquely positioned to elect whether you want to enter legal or architectural practice or pursue the broadening nexus between these fields. To become a registered architect you would need to complete a further two years of study in the Master of Architecture. Please note that places in this course are limited and subject to strict enrolment quotas.",
      "institution_id": "pid-mi-au-9792",
      "institution_trading_name": "The University of Sydney",
      "website_url": "http://sydney.edu.au/",
      "campus_cricos_code": "00026A",
      "campus_name": "Camperdown/Darlington",
      "campus_state": "New South Wales",
      "campus_city": "Camperdown",
      "campus_country": "Australia",
      "campus_street": "Physics Road",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png"
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