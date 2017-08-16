---
category: Course Search
endpoint: '/api/course-search/filter/related-courses'
title: 'Related Courses Filter'
type : 'POST'

---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/related-courses
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "course_ids": [
    '1896',
    '3242',
    '2612',
    '2663',
    '1811',
    '5434',
    '5686',
    '2757',
    '3208'
  ],
  "scholarship_id": "59",
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
		<td class="table-fieldname"> course_ids </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String[] </td>
		<td class="table-description"> Course Id</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> scholarship_id </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Scholarship Id </td>
	</tr>   
	<tr>
		<td class="table-fieldname"> related_courses_limit </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> result limit </td>
	</tr>   
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/filter/related-courses",
  "hostname": "cfe2b883f211",
  "reference_data": [
    {
      "courseIdonDB": 1896,
      "courseId": "78216",
      "courseName": "Master of Philosophy (Animal Science)",
      "courseCRICOSCode": "078216F",
      "courseDuration": "2 years",
      "courseAward": "Masters Degree (Research)",
      "courseLevel": "Masters Degree (Research)",
      "courseBaseCourseFees": 0,
      "courseAdditionalCourseFees": 0,
      "courseTotalCost": 83000,
      "courseTotalCostView": "$AU 83,000",
      "coursePromotionalCost": 0,
      "coursePromotionalCostText": null,
      "courseDescription": "UWA's ground-breaking research...",
      "institutionID": 65,
      "institutionName": "The University of Western Australia (UWA)",
      "institutionTradingName": "The University of Western Australia",
      "institutionDirectPartnership": true,
      "campusCRICOSCode": "00126G",
      "institutionLogoImageUrl": "https://...png",
      "institutionDescription": "UWA's ground-breaking research...",
      "website": "http://www.uwa.edu.au/",
      "campusID": 130,
      "campusName": "The University of Western Australia, Perth",
      "campusPreviewImageUrl": "https://...png",
      "campusCountryId": 1,
      "campusDescription": null,
      "campusState": "Western Australia",
      "campusStateAbbrev": "WA",
      "campusCity": "Perth",
      "campusCityId": 1,
      "campusCountry": "Australia",
      "campusCountryAbbrev": "Australia",
      "campusCountryCurrency": "AU$",
      "campusAddress": "35 Stirling Hwy, Crawley WA 6009",
      "additional_details_predecessor_course_ids": null,
      "additional_details_successor_course_ids": null,
      "hasPromo": false,
      "courseRating": 0,
      "websiteLink": "http://www.uwa.edu.au/",
      "formattedTotalCourse": "AU$83,000.00",
      "additional_details": {
        "related_courses": [
          {
            "course_id_on_db": 5686,
            "course_id": "78216",
            "course_name": "Master of Philosophy (Animal Science)",
            "course_length": 104,
            "course_total_course_fees": 80572,
            "institution_trading_name": "The University of Western Australia",
            "institution_name": "The University of Western Australia (UWA)",
            "institution_logo_image_url": "https://...png",
            "institution_direct_partnership": true,
            "campus_id": 285,
            "campus_name": "The University of Western Australia",
            "campus_image_preview": "https://...png",
            "campus_country_id": 1,
            "campus_city_id": 1,
            "campus_city": "Perth",
            "campus_state": "Western Australia",
            "campus_state_abbreviation": "WA",
            "campus_country": "Australia",
            "campus_country_abbreviation": "AU",
            "campus_country_currency": "AU$",
            "course_duration": "2 years",
            "formatted_total_cost": "AU$80,572.00"
          }
        ],
        "predecessor_courses": [],
        "successor_courses": [],
        "estimated_job_roles": [],
        "eligibility_criteria": null,
        "majors": [],
        "minors": [],
        "electives": []
      }
    },
    ...
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