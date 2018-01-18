---
category: Manage Agency
endpoint: '/api/manage-approved-agency/agency-list-country-list'
title: 'Get Approved Agency Country List'
type : 'GET'

---
### **Description** : Get Approved Agency Country List'.
### Restricted to Roles : 
* Admin

**Endpoint** : **`URL`** /api/manage-approved-agency/agency-country-list

* The headers must be properly [set](#/Info-setting-headers-token).


**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/api/manage-approved-agency/agency-list-country-list",
  "hostname": "ip-165-10-100-217",
  "reference_data": [
    {
            "country_id": 22,
            "agency_id_list": [
                5,
                64,
                10068,
                10097
            ],
            "name": "Bangladesh"
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
		<td class="table-fieldname"> agency_id_list </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> List of agency ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country Name </td>
	</tr>
</table>


