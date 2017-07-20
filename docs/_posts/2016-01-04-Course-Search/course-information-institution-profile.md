---
category: Course Search
endpoint: '/api/course-search/course-information-institution-profile/:course_id/:campus_id'
title: 'Course Information Institution Profile'
type : 'POST'
layout: nil
---
### **Description** : Get course information institution profile for a specific course.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/institution-profile/:course_id/:campus_id

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/institution-profile/cid-mi-133655/66",
    "hostname": "partridge.local",
    "reference_data": {
        "provider_id": "pid-mi-au-9792",
        "public_private": "Public",
        "provider_type": "University",
        "cricos_provider_code": "00026A",
        "provider_name": "The University of Sydney",
        "address_geo_code": "-33.8879180, 151.1876370",
        "profile": "The University of Sydney is a place that makes things happen. We are a community not just of excellence, but of impact. Here are just some of the remarkable things that our academics, students and alumni have achieved recently.\nFrom its beginnings in 1850, the University of Sydney was created as an institution to suit the needs of New South Wales, not simply reflect England's ancient universities. A founding principle was that academic merit alone regardless of religious beliefs or social upbringing would be the test for admission. We can make a strong claim to being the first university in the world to admit male students purely on the basis of academic merit. In the 1880s we were also among the first to admit women on the same basis as men.\n\nThese pages provide a brief overview of the history of the University of Sydney and some of the major figures of our history, including those who studied here and went on to have a major impact after graduating.\n\nOur founders recognised the power of education to change society. We hold that belief just as strongly today.\n\nWe were ranked 45 in the world in the 2015-16 prestigious QS World University Rankings.",
        "ranking": null,
        "scholarships": "Undergraduate scholarships range from $2000 for a single year to $60,000 for the duration of a degree.\nFor postgraduate research students, we offer a number of research awards and top-up schemes in addition to the Australian Postgraduate Award (for domestic students) and International Postgraduate Research Scholarships (for international research students).",
        "studyabroad": "Short-term and semester-long programs for outbound and inbound students.\nCombine study and travel: we have more than 300 global partnerships that make the world your campus, or we can help you explore your options to study at Sydney.",
        "recognised_area_of_study": "Agriculture and Environment, Architecture, Design and Planning, Arts and Social Sciences, Business, Dentistry, Education and Social Work, Engineering and Information Technologies, Health Sciences, Law, Medicine, Nursing and Midwifery, Pharmacy, Science, Arts, Music, Veterinary Science",
        "memberships": "Group of Eight, Association Of Commonwealth Universities",
        "school_religions": "",
        "school_has_esl": 0,
        "school_ib_offered": 0,
        "school_years_offered": "",
        "school_type": "",
        "school_level": "",
        "part_time_job_availability": 0
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