---
category: Course Search
endpoint: '/api/course-search/course-information-population/:course_id/:campus_id'
title: 'Course Information Campus Population'
type : 'POST'
layout: nil
---
### **Description** : Get course information population for a specific course.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/campus-population/:course_id/:campus_id

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/campus-population/cid-mi-133655/66",
    "hostname": "partridge.local",
    "reference_data": {
        "school_gender": "",
        "international_student_count": 10092,
        "total_no_of_students": "50,206",
        "international_student_mix": null
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