---
category: Course Search
endpoint: '/api/course-search/get-course-details/institution-testimonials/:course_id/:campus_id'
title: 'Course Information - Institution Testimonials'
type : 'POST'
layout: nil
---
### **Description** : Get Institution Testimonials

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/institution-testimonials/:course_id/:campus_id

### Response

**If succeeds**, returns :
**`Sample URL`** /api/course-search/get-course-details/institution-testimonials/cid-mi-338792/18023

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/institution-testimonials/:course_id/:campus_id",
    "hostname": "partridge.local",
    "reference_data": [
    	{
    		"institution_id" : "pid-mi-au-10135",
    		"package" : "intl",
    		"code" : "student-1",
    		"attester" : "Bilal",
    		"description" : "Pakistan",
    		"testimonial" : "\"The teachers and the staff at FISC are really friendly and approachable. At any time you have a problem you can go and discuss with them. They can help you with anything.\""
    	},
    	{
    		"institution_id" : "pid-mi-au-10135",
    		"package" : "intl",
    		"code" : "student-2",
    		"attester" : "Jerome",
    		"description" : "Kenya Foundation program at Flinders ISC",
    		"testimonial" : "Before moving to Australia and enrolling at Flinders ISC, I lived and studied in Kenya, my home country. I was looking for a high quality education in a different and friendly student environment, and that is why I chose to continue my studies at Flinders ISC. To me, the best part of being a Flinders ISC student is the fact that I get to enjoy the vast green spaces and the sprawling campus of Flinders University."
    	},
    	{
    		"institution_id" : "pid-mi-au-10135",
    		"package" : "intl",
    		"code" : "student-3",
    		"attester" : "Amber",
    		"description" : "Vietnam Foundation program at Flinders ISC",
    		"testimonial" : "The most enjoyable thing about studying at Flinders ISC is the experience during the course. With the help of the friendly staff and the multicultural environment, I enjoyed my time at Flinders ISC a lot. I like the beaches here in Adelaide, and how safe the city is. I usually go to Glenelg and Noarlunga to enjoy the day."
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