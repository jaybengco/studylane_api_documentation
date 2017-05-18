---
category: Course Search
endpoint: '/api/course-search/get-courses-details'
title: 'Courses Details'
type : 'POST'
layout: nil
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
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "course_id": "cid-mi-133645",
      "campus_id": "61",
      "course_name": "Bachelor of Design in Architecture and Bachelor of Laws",
      "course_cricos_code": "075305G",
      "course_duration": 5,
      "course_duration_unit": "year",
      "level_of_study": "Dual Degree",
      "course_fee_total": 200000,
      "course_fee_currency": "AUD",
      "course_description": "This five-year program prepares students for careers in both architecture and law. It will be ideal if your interests and aspirations span these two respected fields. It works by spreading out the first year of the Sydney LLB over three years of the Design in Architecture program. Students enrol in the Faculty of Architecture, Design and planning for the first three years and then transfer to the Law School to finish the last two years of their studies. On completion of the program you will be uniquely positioned to elect whether you want to enter legal or architectural practice or pursue the broadening nexus between these fields. To become a registered architect you would need to complete a further two years of study in the Master of Architecture. Please note that places in this course are limited and subject to strict enrolment quotas.",
      "institution_id": "pid-mi-au-9792",
      "institution_trading_name": "The University of Sydney",
      "institution_description": "The University of Sydney is a place that makes things happen. We are a community not just of excellence, but of impact. Here are just some of the remarkable things that our academics, students and alumni have achieved recently.\nFrom its beginnings in 1850, the University of Sydney was created as an institution to suit the needs of New South Wales, not simply reflect England's ancient universities. A founding principle was that academic merit alone regardless of religious beliefs or social upbringing would be the test for admission. We can make a strong claim to being the first university in the world to admit male students purely on the basis of academic merit. In the 1880s we were also among the first to admit women on the same basis as men.\n\nThese pages provide a brief overview of the history of the University of Sydney and some of the major figures of our history, including those who studied here and went on to have a major impact after graduating.\n\nOur founders recognised the power of education to change society. We hold that belief just as strongly today.\n\nWe were ranked 45 in the world in the 2015-16 prestigious QS World University Rankings.",
      "website_url": "http://sydney.edu.au/",
      "campus_cricos_code": "00026A",
      "campus_name": "Camperdown/Darlington",
      "campus_state": "New South Wales",
      "campus_city": "Camperdown",
      "campus_country": "Australia",
      "campus_street": "Physics Road",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
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
      "course_duration": 3,
      "course_duration_unit": "year",
      "level_of_study": "Ph.D.",
      "course_fee_total": 187500,
      "course_fee_currency": "AUD",
      "course_description": "The Doctor of Clinical Dentistry (Prosthodontics) trains qualified dentists who wish to specialise in prosthodontics. The course will develop your clinical skills in advanced restorative dental surgery and contemporary prosthodontics and you will acquire a comprehensive understanding of orofacial pain. You will also complete a research project in the field of prosthodontics or restorative dentistry under the supervision of an academic staff member.",
      "institution_id": "pid-mi-au-9792",
      "institution_trading_name": "The University of Sydney",
      "institution_description": "The University of Sydney is a place that makes things happen. We are a community not just of excellence, but of impact. Here are just some of the remarkable things that our academics, students and alumni have achieved recently.\nFrom its beginnings in 1850, the University of Sydney was created as an institution to suit the needs of New South Wales, not simply reflect England's ancient universities. A founding principle was that academic merit alone regardless of religious beliefs or social upbringing would be the test for admission. We can make a strong claim to being the first university in the world to admit male students purely on the basis of academic merit. In the 1880s we were also among the first to admit women on the same basis as men.\n\nThese pages provide a brief overview of the history of the University of Sydney and some of the major figures of our history, including those who studied here and went on to have a major impact after graduating.\n\nOur founders recognised the power of education to change society. We hold that belief just as strongly today.\n\nWe were ranked 45 in the world in the 2015-16 prestigious QS World University Rankings.",
      "website_url": "http://sydney.edu.au/",
      "campus_cricos_code": "00026A",
      "campus_name": "Sydney Medical School, Westmead",
      "campus_state": "New South Wales",
      "campus_city": "Sydney",
      "campus_country": "Australia",
      "campus_street": "Edward Ford Building A27",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
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

