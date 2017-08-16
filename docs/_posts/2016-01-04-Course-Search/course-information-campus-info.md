---
category: Course Search
endpoint: '/api/course-search/course-information-fees/:course_id/:campus_id'
title: 'Course Information Campus Info'
type : 'POST'

---
### **Description** : Get campus information for a specific course.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/campus-info/:course_id/:campus_id

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/campus-info/cid-mi-133655/66",
    "hostname": "partridge.local",
    "reference_data": {
        "campus_name": "Surry Hills",
        "street": "2 Chalmers Street",
        "city": "Surry Hills",
        "state": "New South Wales",
        "postcode": "2010",
        "campus_nearest_city": "Sydney",
        "country_code": "Australia",
        "url_campus_info": "http://sydney.edu.au/dentistry/about-us/contact-us.php",
        "campus_note": "The campus houses the main offices of the Faculty of Dentistry, the Dentistry Library, teaching, seminar and recreational facilities and the extensive clinical facilities of the Sydney Dental Hospital."
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