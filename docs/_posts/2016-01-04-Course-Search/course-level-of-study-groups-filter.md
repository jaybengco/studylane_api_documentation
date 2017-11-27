---
category: "Course Search"
endpoint: '/api/course-search/filter/level-of-study-groups'
title: 'Level of Study Groups Filter'
type : 'POST'

---
### **Description** : Getting Level of Study Groups Filter
### Request

**Endpoint** : **`URL`** /api/course-search/filter/level-of-study-groups

* The headers must be properly [set](#/Info-setting-headers-token).


**Response Body**: 

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/filter/level-of-study-groups",
    "hostname": "Plover.local",
    "reference_data": [
        {
            "id": 1,
            "label": "Bachelors (e.g. Degree, Dual Degree)",
            "name": "Bachelors (e.g. Degree, Dual Degree)",
            "order_by": 1
        },
        {
            "id": 3,
            "label": "Masters",
            "name": "Masters",
            "order_by": 2
        },
        {
            "id": 4,
            "label": "PhD",
            "name": "PhD",
            "order_by": 3
        },
        {
            "id": 2,
            "label": "English Language",
            "name": "English Language",
            "order_by": 4
        },
        {
            "id": 6,
            "label": "Vocational (e.g. Diploma)",
            "name": "Vocational (e.g. Diploma)",
            "order_by": 5
        },
        {
            "id": 5,
            "label": "Schools (Primary or Secondary)",
            "name": "Schools (Primary or Secondary)",
            "order_by": 6
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
		<td class="table-fieldname"> id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">  Level Of Study Group ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Level Of Study Group Label </td>
	</tr>
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Level Of Study Group Name </td>
	</tr>
		<tr>
		<td class="table-fieldname"> order_by </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Order of appearance </td>
	</tr>
</table>