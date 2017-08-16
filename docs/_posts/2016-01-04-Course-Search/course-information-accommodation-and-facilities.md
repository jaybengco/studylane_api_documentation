---
category: Course Search
endpoint: '/api/course-search/course-information-accommodation-and-facilities/:course_id/:campus_id'
title: 'Course Information Accommodation and Facilities'
type : 'POST'

---
### **Description** : Get course information accommodation and facilities for a specific course.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/accomodation-facilities/:course_id/:campus_id

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/accomodation-facilities/cid-mi-133655/66",
    "hostname": "partridge.local",
    "reference_data": {
        "has_on_campus_accommodation": 1,
        "accommodation": [
            "Off campus - Emergency and short-term housing, Homestay,",
            "On campus - We offer a variety of on-campus options to suit different pockets."
        ],
        "school_accomodation_modes": "",
        "facilities": [
            "Airport pickup and reception services",
            "Canteen/Cafeteria Facility",
            "Course and career counselling services",
            "International student clubs and associations",
            "Library on Campus",
            "Off campus accommodation",
            "On campus medical facilities",
            "Parking",
            "Religious facilities - Combined facilities",
            "Social activities",
            "Special English language",
            "Special enrolment and orientation",
            "Sporting facilities",
            "Transportation",
            "Wifi"
        ],
        "special_services": "Childcare on campus, Counselling and Psychological Services, Prayer facilities, Clubs and societies, Sports and fitness,Cafes, bars, coffee carts, bookstores and an Apple store.",
        "airport_pickup": "When making your accommodation reservations, check to see if there is a complimentary pick up/drop off service being offered.\n\nSydney Airport is located 9km (6 miles) south of Sydney's city centre.",
        "university_verified_living_cost": null
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