---
category: Course Search
endpoint: '/api/course-search/course-information-fees/:course_id/:campus_id'
title: 'Course Information Fees'
type : 'POST'

---
### **Description** : Get course information fees for a specific course.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/course-fees/:course_id/:campus_id

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/course-fees/cid-mi-133655/66",
    "hostname": "partridge.local",
    "reference_data": {
        "application_fee_currency": "AUD",
        "paper_application_fee": "100",
        "fee_currency": "AUD",
        "fee_amount": 74000,
        "total_annual_fee": 74000,
        "total_course_fee": 296000,
        "fee_unit": "Year",
        "unit_count": 4,
        "other_fees_description": null
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