---
category: Course Search
endpoint: '/api/course-search/course-information-accommodation-and-facilities/:course_id/:campus_id'
title: 'Course Information Related Course'
type : 'POST'
layout: nil
---
### **Description** : Get course information accommodation and facilities for a specific course.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/related-courses/:course_id/:course_name/:limit

* The headers must be properly [set](#/Info-setting-headers).

**Request Headers** :

```Content-Type: application/json
x-project-id: PROJECT_ID```

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/related-courses/cid-mi-16461/Doctor%20of%20Dental%20Medicine"/3,
    "hostname": "partridge.local",
    "reference_data": [
        {
            "course_name": "Doctor of Dental Medicine",
            "course_id": "cid-mi-133655",
            "campus_name": "Sydney Medical School, Westmead",
            "campus_id": "11883",
            "street": "Edward Ford Building A27",
            "city": "Sydney",
            "state": "New South Wales",
            "postcode": "2006",
            "country_code": "Australia",
            "url_campus_info": "http://sydney.edu.au/medicine/about-the-school/index.php",
            "duration": 4,
            "total_course_fee": 296000,
            "fee_currency": "AUD"
        },
        {
            "course_name": "Doctor of Dental Medicine",
            "course_id": "cid-mi-133655",
            "campus_name": "CBD",
            "campus_id": "20043",
            "street": "133 Castlereagh Street",
            "city": "Sydney",
            "state": "New South Wales",
            "postcode": "2000",
            "country_code": "Australia",
            "url_campus_info": "http://sydney.edu.au/about-us/campuses/campus-locations.html",
            "duration": 4,
            "total_course_fee": 296000,
            "fee_currency": "AUD"
        },
        {
            "course_name": "Doctor of Dental Medicine",
            "course_id": "cid-mi-133655",
            "campus_name": "Camperdown/Darlington",
            "campus_id": "61",
            "street": "Physics Road",
            "city": "Camperdown",
            "state": "New South Wales",
            "postcode": "2050",
            "country_code": "Australia",
            "url_campus_info": "http://sydney.edu.au/maps/",
            "duration": 4,
            "total_course_fee": 296000,
            "fee_currency": "AUD"
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
</table>
]-->