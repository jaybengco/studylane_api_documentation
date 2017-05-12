---
category: Course Search
endpoint: '/api/course-search/scholarship/:id'
title: 'Scholarship Info'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/scholarship/:id

* **`:scholarship_id`** is the scholarship’s identity to retrieve.
* The headers must be properly [set](#/Info-setting-headers).

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "scholarship_id": 29,
  "scholarship_id_for_view": null,
  "scholarship_name": "ABC Scholarship Program",
  "sponsor_name": "Villar Academy",
  "sponsor_id": 1032,
  "max_grant": 5,
  "used_grant": 2,
  "amount": "100,000.00",
  "country_id": 1,
  "sponsor_user_id": 20109,
  "date_created": "07/26/2016 - 06:03 AM",
  "sponsor_firstname": "Mapua",
  "sponsor_lastname": "Delarosa",
  "currency": "AU$"
 }```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> scholarship_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Scholarship ID </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> nascholarship_id_for_viewme </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Scholarship ID </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> scholarship_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">Scholarship name</td>
	</tr>  

	<tr>
		<td class="table-fieldname"> sponsor_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">Sponsor name</td>
	</tr>    

	<tr>
		<td class="table-fieldname"> sponsor_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">Sponosor ID</td>
	</tr>    

	<tr>
		<td class="table-fieldname"> max_grant </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">Maximum grant</td>
	</tr>    

	<tr>
		<td class="table-fieldname"> used_grant </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">Used grant</td>
	</tr>    

	<tr>
		<td class="table-fieldname"> amount </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">Amount</td>
	</tr>    

	<tr>
		<td class="table-fieldname"> country_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">Country ID</td>
	</tr>    

	<tr>
		<td class="table-fieldname"> sponsor_user_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Sponsor uder ID </td>
	</tr>

	<tr>
		<td class="table-fieldname"> date_created </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description"> Date created </td>
	</tr> 

	<tr>
		<td class="table-fieldname"> sponsor_firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Sponsor firstname</td>
	</tr> 

	<tr>
		<td class="table-fieldname"> sponsor_lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Sponsor lastname </td>
	</tr> 

	<tr>
		<td class="table-fieldname"> currency </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Currency </td>
	</tr>     

</table>

**If errors**, returns : 

```Status: 400```

```{
  "message": "Not Found",
  "error": {
    "status": 404
  }
}```