---
category: Course Application
endpoint: '/api/course-application/toggle-active'
title: 'Toggle Course Active'
type : 'POST'

---
### **Description** : Toggle course to active or inactive.

### Request

**Endpoint** : **`URL`** /api/course-application/toggle-active

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
	"course_application_id" : 171,
	"new_active_status" : 1
}```


### Response

**If succeeds**, returns : 

```Status: 200```

``` {
        "course_application_id": 171,
        "modified_date": "2018-03-13 09:08:47",
        "new_active_status": 1
    }```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course Application ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> modified_date </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description"> Course Application modified date </td>
	</tr>
	<tr>
		<td class="table-fieldname"> new_active_status </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> New Active status </td>
	</tr>
</table>