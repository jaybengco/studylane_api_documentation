---
category: Admin Tools
endpoint: '/country-manager-email/save'
title: 'Save Country Managers Emails'
type : 'POST'

---
### **Description** : Save Country Managers Emails.
### Request

**Endpoint** : **`URL`** /country-manager-email/save

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```{
  "country_manager_email": "hello@yopmail.com",
  "country_id": 1
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> country_manager_email </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country Manager Email </td>
	</tr>
	<tr>
		<td class="table-fieldname"> country_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country ID </td>
	</tr>
</table>

**If success**, returns : 

```{
    "success": true,
    "status": "success",
    "actor": "/api/admin/save/country-manager-email",
    "hostname": "maleo.local",
    "reference_data": "Successfuly Saved!"
}```

**If errors**, returns : 


```{
    "success": false,
    "status": "failure",
    "actor": "/api/admin/save/country-manager-email",
    "hostname": "maleo.local",
    "reference_data": "Invalid Email format"
}```