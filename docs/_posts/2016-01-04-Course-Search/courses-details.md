---
category: Course Search
endpoint: '/api/course-search/get-courses-details'
title: 'Courses Details'
type : 'POST'

---

### Request

**Endpoint** : **`URL`** /api/course-search/get-courses-details

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
  "hostname": "Pelican-3.local",
  "reference_data": [
    {
      "course_id": "cid-mm-01-93333",
      "campus_id": "13883",
      "course_name": "Doctor of Communication (by Research)",
      "course_cricos_code": "072059G",
      "course_description": "CSU's Doctor of Communication is a research degree providing the opportunity for advanced critical reflection on professional practice in the disciplines of Journalism, Public Relations and Organisational Communication, Advertising, Cultural Performance and other closely related fields.",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_level_of_study": "Ph.D.",
      "course_fee_total": 86400,
      "course_fee_currency": "AUD",
      "campus_cricos_code": "00005F",
      "campus_name": "Port Macquarie",
      "campus_street": "7 Major Innes Road",
      "campus_state": "New South Wales",
      "campus_city": "Port Macquarie",
      "campus_country": "Australia",
      "institution_id": "pid-mi-au-9607",
      "institution_trading_name": "Charles Sturt University",
      "insitution_name": "Charles Sturt University",
      "institution_type": "University",
      "website_url": "http://www.csu.edu.au/",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png",
      "additional_details": {
        "related_courses": [],
        "majors": []
      }
    },
    {
      "course_id": "cid-mm-01-93333",
      "campus_id": "2061",
      "course_name": "Doctor of Communication (by Research)",
      "course_cricos_code": "072059G",
      "course_description": "CSU's Doctor of Communication is a research degree providing the opportunity for advanced critical reflection on professional practice in the disciplines of Journalism, Public Relations and Organisational Communication, Advertising, Cultural Performance and other closely related fields.",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_level_of_study": "Ph.D.",
      "course_fee_total": 86400,
      "course_fee_currency": "AUD",
      "campus_cricos_code": "00005F",
      "campus_name": "Albury-Wodonga ",
      "campus_street": "Elizabeth Mitchell Drive",
      "campus_state": "New South Wales",
      "campus_city": "Albury",
      "campus_country": "Australia",
      "institution_id": "pid-mi-au-9607",
      "institution_trading_name": "Charles Sturt University",
      "insitution_name": "Charles Sturt University",
      "institution_type": "University",
      "website_url": "http://www.csu.edu.au/",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png",
      "additional_details": {
        "related_courses": [],
        "majors": []
      }
    },
    {
      "course_id": "cid-mm-01-93333",
      "campus_id": "2062",
      "course_name": "Doctor of Communication (by Research)",
      "course_cricos_code": "072059G",
      "course_description": "CSU's Doctor of Communication is a research degree providing the opportunity for advanced critical reflection on professional practice in the disciplines of Journalism, Public Relations and Organisational Communication, Advertising, Cultural Performance and other closely related fields.",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_level_of_study": "Ph.D.",
      "course_fee_total": 86400,
      "course_fee_currency": "AUD",
      "campus_cricos_code": "00005F",
      "campus_name": "Bathurst",
      "campus_street": "Panorama Avenue",
      "campus_state": "New South Wales",
      "campus_city": "Bathurst",
      "campus_country": "Australia",
      "institution_id": "pid-mi-au-9607",
      "institution_trading_name": "Charles Sturt University",
      "insitution_name": "Charles Sturt University",
      "institution_type": "University",
      "website_url": "http://www.csu.edu.au/",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png",
      "additional_details": {
        "related_courses": [],
        "majors": []
      }
    },
    {
      "course_id": "cid-mm-01-93333",
      "campus_id": "2069",
      "course_name": "Doctor of Communication (by Research)",
      "course_cricos_code": "072059G",
      "course_description": "CSU's Doctor of Communication is a research degree providing the opportunity for advanced critical reflection on professional practice in the disciplines of Journalism, Public Relations and Organisational Communication, Advertising, Cultural Performance and other closely related fields.",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_level_of_study": "Ph.D.",
      "course_fee_total": 86400,
      "course_fee_currency": "AUD",
      "campus_cricos_code": "00005F",
      "campus_name": "Wagga Wagga ",
      "campus_street": "Boorooma Street",
      "campus_state": "New South Wales",
      "campus_city": "North Wagga",
      "campus_country": "Australia",
      "institution_id": "pid-mi-au-9607",
      "institution_trading_name": "Charles Sturt University",
      "insitution_name": "Charles Sturt University",
      "institution_type": "University",
      "website_url": "http://www.csu.edu.au/",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png",
      "additional_details": {
        "related_courses": [],
        "majors": []
      }
    },
    {
      "course_id": "cid-mm-01-123030",
      "campus_id": "11883",
      "course_name": "Doctor of Clinical Dentistry (Prosthodontics)",
      "course_cricos_code": "064292J",
      "course_description": "The Doctor of Clinical Dentistry (Prosthodontics) trains qualified dentists who wish to specialise in prosthodontics. The course will develop your clinical skills in advanced restorative dental surgery and contemporary prosthodontics and you will acquire a comprehensive understanding of orofacial pain. You will also complete a research project in the field of prosthodontics or restorative dentistry under the supervision of an academic staff member.",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_level_of_study": "Ph.D.",
      "course_fee_total": 187500,
      "course_fee_currency": "AUD",
      "campus_cricos_code": "00026A",
      "campus_name": "Sydney Medical School, Westmead",
      "campus_street": "Edward Ford Building A27",
      "campus_state": "New South Wales",
      "campus_city": "Sydney",
      "campus_country": "Australia",
      "institution_id": "pid-mi-au-9792",
      "institution_trading_name": "The University of Sydney",
      "insitution_name": "The University of University 12",
      "institution_type": "University",
      "website_url": "http://sydney.edu.au/",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png",
      "additional_details": {
        "related_courses": [],
        "majors": [
          "Prosthodontics"
        ]
      }
    },
    {
      "course_id": "cid-mi-133645",
      "campus_id": "61",
      "course_name": "Bachelor of Design in Architecture and Bachelor of Laws",
      "course_cricos_code": "075305G",
      "course_description": "This five-year program prepares students for careers in both architecture and law. It will be ideal if your interests and aspirations span these two respected fields. It works by spreading out the first year of the Sydney LLB over three years of the Design in Architecture program. Students enrol in the Faculty of Architecture, Design and planning for the first three years and then transfer to the Law School to finish the last two years of their studies. On completion of the program you will be uniquely positioned to elect whether you want to enter legal or architectural practice or pursue the broadening nexus between these fields. To become a registered architect you would need to complete a further two years of study in the Master of Architecture. Please note that places in this course are limited and subject to strict enrolment quotas.",
      "course_duration": 5,
      "course_duration_unit": "year",
      "course_level_of_study": "Dual Degree",
      "course_fee_total": 200000,
      "course_fee_currency": "AUD",
      "campus_cricos_code": "00026A",
      "campus_name": "Camperdown/Darlington",
      "campus_street": "Physics Road",
      "campus_state": "New South Wales",
      "campus_city": "Camperdown",
      "campus_country": "Australia",
      "institution_id": "pid-mi-au-9792",
      "institution_trading_name": "The University of Sydney",
      "insitution_name": "The University of University 11",
      "institution_type": "University",
      "website_url": "http://sydney.edu.au/",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png",
      "additional_details": {
        "related_courses": [],
        "majors": []
      }
    }
  ]
}```

**If with error**, returns : 

```Status: 500```

**Request Body**: 
```{}```

```{
  "success": false,
  "status": "failure",
  "actor": "/api/course-search/get-courses-details",
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
  "actor": "/api/course-search/get-courses-details",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "fieldname": "courses",
      "datatype": "array",
      "message": "is required"
    }
  ]
}```

