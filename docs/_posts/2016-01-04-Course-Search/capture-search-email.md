---
category: Course Search
endpoint: '/api/course-search/capture-email/search'
title: 'Capture Search Email'
type : 'POST'

---
### **Description** : Capture and send ( first 6 or less ) course search results to email.

### Request

**Endpoint** : **`URL`** /api/course-search/capture-email/search
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "country_id": 1,
  "firstname": "John",
  "lastname": "doe",
  "email": "johndoe123@yopmail.com",
  "phone_number": "+123132",
  "courses": [
    {
      "course_id": "cid-mm-01-59207",
      "campus_id": "2642"
    },
    {
      "course_id": "cid-mi-333782",
      "campus_id": "2642"
    }
  ]
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> country_id </td>
		<td class="table-required"> No </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country ID</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> firstname </td>
		<td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> User's firstname </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> lastname </td>
		<td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> User's lastname </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> email </td>
		<td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> User's email address </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> phone_number </td>
		<td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> User's phone number </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_id </td>
		<td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course ID</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_name </td>
		<td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course name </td>
	</tr> 
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/capture-email/search",
  "hostname": "Pelican-3.local",
  "reference_data": "successfully captured email"
}```