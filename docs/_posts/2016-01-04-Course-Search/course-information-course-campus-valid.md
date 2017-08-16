---
category: Course Search
endpoint: '/api/course-search/course-information-fees/:course_id/:campus_id'
title: 'Course Information Course Campus Valid'
type : 'POST'

---
### **Description** : Validate if Course and Campus ID Exists.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/course-campus-valid/:course_id/:campus_id

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/course-campus-valid/cid-mi-133655/66",
    "hostname": "partridge.local",
    "reference_data": {
        "count": 1
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