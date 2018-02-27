---
category: Manage Agency
endpoint: '/api/manage-approved-agency/agency-list-city-list'
title: 'Get Approved Agency City List'
type : 'GET'

---
### **Description** : Get Approved Agency City List'.
### Restricted to Roles : 
* Admin

**Endpoint** : **`URL`** /api/manage-approved-agency/agency-city-list

* The headers must be properly [set](#/Info-setting-headers-token).


**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/api/manage-approved-agency/agency-list-city-list",
  "hostname": "ip-165-10-100-217",
  "reference_data": [
    	{
            "country_id": 22,
            "name": "East Nasirabad"
        },
        {
            "country_id": 1,
            "name": "Melbourne"
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
		<td class="table-fieldname"> country_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> City Name </td>
	</tr>
</table>


