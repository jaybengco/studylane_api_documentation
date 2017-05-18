---
category: Course Search
endpoint: '/api/course-search/student/courses-appllied/:id'
title: 'Student Courses Applied Ids'
type : 'POST'
layout: nil
---

### **Description** : Provide students already applied courses by campus.

### Request

**Endpoint** : **`URL`** /api/course-search/student/courses-appllied/:id

* **`:id`** is the course applied identity to retrieve.
* The headers must be properly [set](#/Info-setting-headers).


### Response

**If succeeds**, returns : 

```Status: 200```

```[
  {
    "course_id": 1,
    "campus_id": 2
  },
  {
    "course_id": 2,
    "campus_id": 2
  }
]```


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
