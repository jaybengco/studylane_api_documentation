---
category: Admin Tools
endpoint: '/api/admin/set-blacklisted-countries'
title: 'Set Blacklisted Countries'
type : 'POST'

---
### **Description** : Set Blacklisted Countries.
### Request

**Endpoint** : **`URL`** /api/admin/set-blacklisted-countries

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

``` {
institution_id: "pid-mi-au-9554",
countries: ["PH","AF"]
} ```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
    	<tr>
		<td class="table-fieldname"> institution_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> countries </td>
		<td class="table-data-type"> Array </td>
		<td class="table-description"> Array of Country Codes to blacklist </td>
	</tr>
</table>

**If success**, returns : 

```{
    "success": true,
    "status": "success",
    "actor": "/api/admin/set-blacklisted-countries",
    "hostname": "maleo.local",
    "reference_data": "Successfuly Set!"
}```