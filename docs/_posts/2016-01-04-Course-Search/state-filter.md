---
category: Course Search
endpoint: '/api/course-search/filter/states'
title: 'States Filter'
type : 'POST'

---
### **Description** : List available states used on course search filter. Has optional paramater used to filter states based on scholarship, country and/or city.

### Request

**Endpoint** : **`URL`** /api/course-search/filter/states

* The headers must be properly [set](#/Info-setting-headers).

**Request Headers** :

```Content-Type: application/json
x-project-id: PROJECT_ID```

**Request Body**: 

```{
  "scholarship_id": 0,
  "country_id": "Australia",
  "institution_id": "",
  "state_id" : "",
  "city_id": "",
  "grouped_city_id": ""
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> scholarship_id </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Scholarship ID</td>
	</tr>
	<tr>
		<td class="table-fieldname"> country_id </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country name</td>
	</tr>
	<tr>
		<td class="table-fieldname"> institution_id </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution Id</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> state_id </td>
        <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> State</td>
	</tr>   
	    <tr>
		<td class="table-fieldname"> city_id </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> </td>
	</tr> 
    <tr>
		<td class="table-fieldname"> grouped_city_id </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> </td>
	</tr>   
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/filter/states",
  "hostname": "Pelican-3.local",
  "reference_data": [
    {
      "state_id": "Australian Capital Territory",
      "state_name": "Australian Capital Territory"
    },
    {
      "state_id": "New South Wales",
      "state_name": "New South Wales"
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
		<td class="table-description"> State ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> State name </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> abbreviation </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">State abbreviation</td>
	</tr>    
</table>

