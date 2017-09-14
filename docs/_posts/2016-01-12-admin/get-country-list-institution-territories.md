---
category: Admin Tools
endpoint: '/api/admin/institution-territories/country-list'
title: 'Get Country List - Institution Territory Rules'
type : 'POST'

---
### **Description** : Get Country List - Institution Territory Rules.
### Request

**Endpoint** : **`URL`** /api/admin/institution-territories/country-list

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

**If succeeds**, returns : 

```Status: 200```

```[
    {
      "id": 6,
      "name": "Afghanistan",
      "code": "AF"
    },
    {
      "id": 7,
      "name": "Albania",
      "code": "AL"
    },
    {
      "id": 8,
      "name": "Algeria",
      "code": "DZ"
    },
    {
      "id": 9,
      "name": "American Samoa",
      "code": "AS"
    },
    {
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