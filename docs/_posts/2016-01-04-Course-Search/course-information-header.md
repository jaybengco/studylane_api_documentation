---
category: Course Search
endpoint: '/api/course-search/course-information-header/:course_id/:campus_id'
title: 'Course Information Header'
type : 'POST'
layout: nil
---
### **Description** : Get course information header for a specific course and campus.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/header-info/:course_id/:campus_id

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/header-info/cid-mi-133655/66",
    "hostname": "partridge.local",
    "reference_data": {
        "course_name": "Doctor of Dental Medicine",
        "institution_name": "The University of Sydney",
        "has_scholarship": 1,
        "is_international": 1,
        "city": "Surry Hills",
        "state": "New South Wales",
        "logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/providers/development/pid-mi-au-9792-5d64a2ba-e949-4172-a856-1c81b17096d1-pid-mi-au-9792.jpg"
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