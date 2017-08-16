---
category: Course Search
endpoint: '/api/course-search/course-information-overview/:course_id/:campus_id'
title: 'Course Information Course Overview'
type : 'POST'

---
### **Description** : Get course information overview for a specific course.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/course-overview/:course_id/:campus_id

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/course-overview/cid-mi-133655/66",
    "hostname": "partridge.local",
    "reference_data": {
        "description": "The Doctor of Dental Medicine is a graduate-entry program qualifying graduates to practice as dentists. It is presented across four years utilising postgraduate methods of delivery and assessment. Four units of study, each composed of a number of cognate disciplines, have an initial theoretical and practical component, in association with simulated learning, progressing to eventually become exclusively patient-based clinical education in Year 4.\n\nIncluded in the degree is a compulsory Research Unit commencing in Year 1 with a research methods and research literacy component and culminates in the final year with the presentation of research in a publishable format.",
        "english_course_type": "",
        "majors": null,
        "aus_course_cricos_code": "074120B",
        "duration": 4,
        "duration_unit": "year",
        "total_course_fee": 296000,
        "fee_currency": "AUD",
        "is_open": 0,
        "estimated_job_roles": null,
        "professional_recognition": null,
        "has_internship": 0,
        "has_bridging_program": 1,
        "has_scholarship": 1,
        "awarding_body": null,
        "course_also_available_in": [
            {
                "city": "Sydney",
                "country_code": "Australia"
            },
            {
                "city": "Camperdown",
                "country_code": "Australia"
            }
        ],
        "course_schedule": []
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