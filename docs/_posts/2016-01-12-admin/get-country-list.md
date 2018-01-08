---
category: Admin Tools
endpoint: '/api/admin/email-country-manger/country-list'
title: 'Get Country List'
type : 'POST'

---
### **Description** : Get Country List.
### Request

**Endpoint** : **`URL`** /api/admin/email-country-manger/country-list

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/student/gte/country/list",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "id": 1,
      "name": "Australia",
      "abbreviation": "AU"
    },
	{
      "id": 2,
      "name": "Canada",
      "abbreviation": "CA"
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
		<td class="table-fieldname"> id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country Name</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> abbreviation </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country abbreviation</td>
	</tr>  
</table>