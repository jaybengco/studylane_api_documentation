---
category: Course Search
endpoint: '/api/course-search/student/courses-applied/[id]'
title: 'Student Courses Applied Ids'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/student/courses-applied/:id

* **`:id`** is the course applied identity to retrieve.
* The headers must be properly [set](#/Info-setting-headers).


### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/student/courses-applied/1",
  "hostname": "Pelican-3.local",
  "reference_data": [
    {
      "course_id": "cid-mi-133476",
      "campus_id": "62"
    },
    {
      "course_id": "cid-mi-133477",
      "campus_id": "63"
    }
  ]
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> course_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> campus_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Campus ID </td>
	</tr>  
</table>
