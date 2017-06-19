---
category: Course Search
endpoint: '/api/course-search/get-courses-bubble-details'
title: 'Courses Bubble Details'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/get-courses-bubble-details

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "courses": [
      {"course_id": "cid-mm-01-93333", "campus_id": "13883"},
      {"course_id": "cid-mm-01-93333", "campus_id": "2061"},
      {"course_id": "cid-mm-01-93333", "campus_id": "2062"},
      {"course_id": "cid-mm-01-93333", "campus_id": "2063"},
      {"course_id": "cid-mm-01-93333", "campus_id": "2069"},
      {"course_id": "cid-mm-01-123030", "campus_id": "11883"},
      {"course_id": "cid-mi-133645", "campus_id": "61"}
  ],
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
		<td class="table-fieldname"> courses </td>
        <td class="table-required"> Required </td>
		<td class="table-data-type"> Array (JSON) </td>
		<td class="table-description">  JSON Array with course_id and campus_id used for filtering courses </td>
	</tr> 
    <tr>
		<td class="table-fieldname"> related_courses_limit </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Limit as to how many related courses to display </td>
	</tr> 
   
</table>

**Response Body**: 

**If succeeds**, returns : 

```Status: 200```


```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-courses-details",
    "hostname": "Auklet.local",
    "reference_data": [
        {
            "course_id": "cid-mm-01-93333",
            "campus_id": "13883",
            "course_name": "Doctor of Communication (by Research)",
            "course_description": "CSU's Doctor of Communication is a research degree providing the opportunity for advanced critical reflection on professional practice in the disciplines of Journalism, Public Relations and Organisational Communication, Advertising, Cultural Performance and other closely related fields.",
            "course_cricos_code": "00005F",
            "course_duration": 3,
            "course_duration_unit": "year",
            "is_open": 1,
            "course_fee_total": 86400,
            "course_fee_currency": "AUD",
            "professional_recognition": null,
            "has_scholarship": 1,
            "has_internship": 0,
            "has_bridging_program": 0,
            "institution_id": "pid-mi-au-9607",
            "institution_trading_name": "Charles Sturt University",
            "cricos_provider_code": "00005F",
            "institution_type": "University",
            "website_url": "http://www.csu.edu.au/",
            "international_ranking": null,
            "school_gender": "",
            "school_religions": "",
            "memberships": "Study in Queensland, Association Of Commonwealth Universities",
            "well_known_area_of_study": "Agricultural and Wine Sciences; Allied Health and Pharmacy; Animal and Veterinary Science, Business; Communication and Creative Industries; Engineering; Exercise and Sport Science; Environmental Science and Outdoor Recreation; Humanities and Social Sciences; Information Technology, Computing and Mathematics; Information and Library Studies, Medical Science and Dentistry; Nursing; Psychology; Science; Theology and Religious Studies; Teaching and Education; Policing, Law, Security and Emergency Management.",
            "school_accommodation_modes": "",
            "has_on_campus_accommodation": 1,
            "accommodation": "On campus accommodation, Off campus accommodation, Study Centre accommodation",
            "campus_cricos_code": "00005F",
            "campus_name": "Port Macquarie",
            "campus_street": "7 Major Innes Road",
            "campus_state": "New South Wales",
            "campus_city": "Port Macquarie",
            "campus_country": "Australia",
            "course_level_of_study": "Ph.D.",
            "school_level": "",
            "campus_nearest_city": "Sydney",
            "campus_note": "Port Macquarie is a growing coastal hub in a picturesque setting. There is plenty for people of all ages to do, whether a high-speed boat or a scenic river cruise is your scene.",
            "estimated_living_cost": null,
            "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
            "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png",
            "additional_details": {
                "related_courses": [],
                "majors": []
            }
        },
        ...
    ]
}```

**If with error**, returns : 

```Status: 500```

**Request Body**: 
```{}```

```{
  "success": false,
  "status": "failure",
  "actor": "/api/course-search/get-courses-bubble-details",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "fieldname": "courses",
      "datatype": "array",
      "message": "is required"
    }
  ]
}```

**Request Body**: 
```{
  "related_courses_limit": 4
}```

```{
  "success": false,
  "status": "failure",
  "actor": "/api/course-search/get-courses-bubble-details",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "fieldname": "courses",
      "datatype": "array",
      "message": "is required"
    }
  ]
}```

