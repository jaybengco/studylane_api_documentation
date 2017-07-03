---
category: Course Search
endpoint: '/api/course-search/capture-email/compare'
title: 'Capture Compare Email'
type : 'POST'
layout: nil
---
### **Description** : Capture and send course compare results to email.

### Request

**Endpoint** : **`URL`** /api/course-search/capture-email/compare

* The headers must be properly [set](#/Info-setting-headers).

```{
  "email": "johndoe123@yopmail.com",
  "courses": [
    {
      "course_id": 1,
      "campus_id": 23
    },
    {
      "course_id": 2,
      "campus_id": 23
    }
  ]
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
        <th class="table-description"> Required </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> course_id </td>
        <td class="table-data-description"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_id </td>
        <td class="table-data-description"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Campus ID </td>
	</tr>  
</table>

### Response

**If succeeds**, returns : 

```Status: 200```


```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/capture-email/compare",
  "hostname": "Maleo.local",
  "reference_data": "successfully sent email"
}```


