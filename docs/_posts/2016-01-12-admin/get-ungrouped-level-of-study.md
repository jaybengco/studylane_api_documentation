---
category: Admin Tools
endpoint: '/api/admin/group/program/without-group'
title: 'Get Level Of Studies without Groupings'
type : 'POST'

---
### **Description** : Get Level Of Studies without Groupings
### Request

**Endpoint** : **`URL`** /api/admin/group/program/without-group

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

``` {
    "success": true,
    "status": "success",
    "actor": "/api/admin/group/program/without-group",
    "hostname": "Plover.local",
    "reference_data": [
        {
            "level_of_study": "Bachelor Degreez",
            "course_name": "Bachelor of Arts or Bachelor of Science in Actuarial Science",
            "provider_name": "University of Nebraska - Lincoln",
            "provider_id": "pid-mi-us-5100",
            "course_id": "cid-mi-102997",
            "campus_id": "4936"
        },
        {
            "level_of_study": "Bachelor Degrees",
            "course_name": "Bachelor of Science in Business Administration - Actuarial Science",
            "provider_name": "University of Nebraska - Lincoln",
            "provider_id": "pid-mi-us-5100",
            "course_id": "cid-mi-102998",
            "campus_id": "4936"
        },
        {
            "level_of_study": "Bachelor Degreew",
            "course_name": "Bachelor of Journalism in Advertising and Public Relations",
            "provider_name": "University of Nebraska - Lincoln",
            "provider_id": "pid-mi-us-5100",
            "course_id": "cid-mi-102999",
            "campus_id": "4936"
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
		<td class="table-fieldname"> level_of_study </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Level Of Study Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> provider_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Provider Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> provider_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Provider ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course ID </td>
	</tr>
    	<tr>
		<td class="table-fieldname"> campus_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus ID </td>
	</tr>
</table>

**Response Body**: 

``` [
  "PH",
  "AF"
]```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> Response </td>
		<td class="table-data-type"> Array </td>
		<td class="table-description"> List of institution's blacklisted country codes  </td>
	</tr>
</table>