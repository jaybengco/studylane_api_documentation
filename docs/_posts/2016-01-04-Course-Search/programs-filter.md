---
category: Course Search
endpoint: '/api/course-search/filter/programs'
title: 'Programs Filter'
type : 'POST'

---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/programs

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```n/a```

### Response

**If succeeds**, returns : 

```Status: 200```
```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/filter/programs",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "level_of_study_id": "Advanced Certificate",
      "level_of_study_name": "Advanced Certificate"
    },
    {
      "level_of_study_id": "Advanced Diploma",
      "level_of_study_name": "Advanced Diploma"
    },
    {
      "level_of_study_id": "Associate Degree",
      "level_of_study_name": "Associate Degree"
    },
    ...
  ]
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> level_of_study_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Level of Study Id </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> level_of_study_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Level of Study Name (Program Name) </td>
	</tr>  
	
</table>