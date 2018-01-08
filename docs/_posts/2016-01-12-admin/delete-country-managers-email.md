---
category: Admin Tools
endpoint: '/country-manager-email/delete'
title: 'Delete Country Managers Emails'
type : 'POST'

---
### **Description** : Delete Country Managers Emails.
### Request

**Endpoint** : **`URL`** /country-manager-email/delete

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```{
  "country_manager_id": 123
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
		<td class="table-description"> Country Manager ID </td>
	</tr>
</table>

**If success**, returns : 

```{
    "success": true,
    "status": "success",
    "actor": "/api/admin/save/country-manager-email",
    "hostname": "maleo.local",
    "reference_data": "Successfuly Deleted!"
}```