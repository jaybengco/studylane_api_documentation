---
category: Course Search
endpoint: '/api/course-search/scholarship/:id'
title: 'Scholarship Info'
type : 'POST'
layout: nil
---
### **Description** : Get scholarship information based on scholarship Id.

### Request

**Endpoint** : **`URL`** /api/course-search/scholarship/:id

* **`:id`** is the scholarship’s identity to retrieve.
* The headers must be properly [set](#/Info-setting-headers).

### Example Request Url: 
 **`URL`** /api/course-search/scholarship/12

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/scholarship/12",
    "hostname": "Auklet.local",
    "reference_data": {
        "scholarship_id": 12,
        "scholarship_id_for_view": "MoohLhagScholarship",
        "scholarship_name": "The Mooh Lhag Scholarship",
        "sponsor_name": "The Mooh Lhag",
        "sponsor_id": 1005,
        "max_grant": 50,
        "used_grant": 5,
        "amount": "1,000.00",
        "country_id": 2,
        "sponsor_user_id": 20204,
        "date_created": "05/08/2017 - 08:34 AM",
        "sponsor_firstname": "Mooh",
        "sponsor_lastname": "Lhag"
    }
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
		<td class="table-fieldname"> scholarship_id_for_view </td>
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
		<td class="table-data-type"> String </td>
		<td class="table-description">Scholarship grant amount</td>
	</tr>    

	<tr>
		<td class="table-fieldname"> country_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country Id </td>
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

	<!-- <tr>
		<td class="table-fieldname"> currency </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Currency </td>
	</tr>     -->

</table>

**If errors**, returns : 

```Status: 400```

```{
    "success": false,
    "status": "failure",
    "actor": "/api/course-search/scholarship/123333",
    "hostname": "Auklet.local",
    "reference_data": "scholarship not found"
}```