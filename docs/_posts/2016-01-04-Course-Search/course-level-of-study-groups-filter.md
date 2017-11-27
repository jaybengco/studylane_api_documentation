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
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
    {
      "id": 1,
      "label": "Bachelors (eg Degree, Dual Degree)",
      "name": "Bachelors (eg Degree, Dual Degree)"
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
</table>