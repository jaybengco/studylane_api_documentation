---
category: Course Application
endpoint: '/api/course-application/get-courses-details'
title: 'Courses Details'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-application/get-courses-details

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "courses": [
    {"course_id": "cid-mm-01-93333", "campus_id": "13883"},
    {"course_id": "cid-mm-01-93333", "campus_id": "2061"},
    {"course_id": "cid-mm-01-93333", "campus_id": "2062"},
    {"course_id": "cid-mm-01-93333", "campus_id": "2063"},
    {"course_id": "cid-mm-01-93333", "campus_id": "2064"},
    {"course_id": "cid-mm-01-93333", "campus_id": "2065"},
    {"course_id": "cid-mm-01-93333", "campus_id": "2069"},
    {"course_id": "cid-mm-01-123030", "campus_id": "11883"},
    {"course_id": "cid-mi-133645", "campus_id": "61"}
  ]
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

</table>

**Response Body**: 

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-application/get-courses-details",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "course_id": "cid-mm-01-93333",
      "campus_id": "13883",
      "course_name": "Doctor of Communication (by Research)",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_fee_total": 86400,
      "course_fee_currency": "AUD",
      "campus_name": "Port Macquarie",
      "campus_street": "7 Major Innes Road",
      "campus_state": "New South Wales",
      "campus_city": "Port Macquarie",
      "campus_country": "Australia",
      "institution_trading_name": "Charles Sturt University",
      "institution_name": "Charles Sturt University",
      "institution_id": "pid-mi-au-9607",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-application/banners/default/qcaps-default-01.png"
    },
    {
      "course_id": "cid-mm-01-93333",
      "campus_id": "2061",
      "course_name": "Doctor of Communication (by Research)",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_fee_total": 86400,
      "course_fee_currency": "AUD",
      "campus_name": "Albury-Wodonga ",
      "campus_street": "Elizabeth Mitchell Drive",
      "campus_state": "New South Wales",
      "campus_city": "Albury",
      "campus_country": "Australia",
      "institution_trading_name": "Charles Sturt University",
      "institution_name": "Charles Sturt University",
      "institution_id": "pid-mi-au-9607",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-application/banners/default/qcaps-default-01.png"
    },
    {
      "course_id": "cid-mm-01-93333",
      "campus_id": "2062",
      "course_name": "Doctor of Communication (by Research)",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_fee_total": 86400,
      "course_fee_currency": "AUD",
      "campus_name": "Bathurst",
      "campus_street": "Panorama Avenue",
      "campus_state": "New South Wales",
      "campus_city": "Bathurst",
      "campus_country": "Australia",
      "institution_trading_name": "Charles Sturt University",
      "institution_name": "Charles Sturt University",
      "institution_id": "pid-mi-au-9607",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-application/banners/default/qcaps-default-01.png"
    },
    {
      "course_id": "cid-mm-01-93333",
      "campus_id": "2069",
      "course_name": "Doctor of Communication (by Research)",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_fee_total": 86400,
      "course_fee_currency": "AUD",
      "campus_name": "Wagga Wagga ",
      "campus_street": "Boorooma Street",
      "campus_state": "New South Wales",
      "campus_city": "North Wagga",
      "campus_country": "Australia",
      "institution_trading_name": "Charles Sturt University",
      "institution_name": "Charles Sturt University",
      "institution_id": "pid-mi-au-9607",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-application/banners/default/qcaps-default-01.png"
    },
    {
      "course_id": "cid-mm-01-123030",
      "campus_id": "11883",
      "course_name": "Doctor of Clinical Dentistry (Prosthodontics)",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_fee_total": 187500,
      "course_fee_currency": "AUD",
      "campus_name": "Sydney Medical School, Westmead",
      "campus_street": "Edward Ford Building A27",
      "campus_state": "New South Wales",
      "campus_city": "Sydney",
      "campus_country": "Australia",
      "institution_trading_name": "The University of Sydney",
      "institution_name": "The University of Sydney",
      "institution_id": "pid-mi-au-9792",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-application/banners/default/qcaps-default-01.png"
    },
    {
      "course_id": "cid-mi-133645",
      "campus_id": "61",
      "course_name": "Bachelor of Design in Architecture and Bachelor of Laws",
      "course_duration": 5,
      "course_duration_unit": "year",
      "course_fee_total": 200000,
      "course_fee_currency": "AUD",
      "campus_name": "Camperdown/Darlington",
      "campus_street": "Physics Road",
      "campus_state": "New South Wales",
      "campus_city": "Camperdown",
      "campus_country": "Australia",
      "institution_trading_name": "The University of Sydney",
      "institution_name": "The University of Sydney",
      "institution_id": "pid-mi-au-9792",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-application/banners/default/qcaps-default-01.png"
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
  "actor": "/api/course-application/get-courses-details",
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
  "courses" : []
}```

```{
  "success": false,
  "status": "failure",
  "actor": "/api/course-application/get-courses-details",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "fieldname": "courses",
      "datatype": "array",
      "message": "is required"
    }
  ]
}```

