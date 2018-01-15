---
category: Admin Tools
endpoint: ' /api/admin/admin/qa-personnel/delete'
title: 'Delete Autoresponse Email Recipients'
type : 'POST'

---
### **Description** : Delete Autoresponse Email Recipients.
### Request

**Endpoint** : **`URL`**  /api/admin/qa-personnel/delete

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```{
  "qa_personnel_id": 123
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> qa_personnel_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> QA Personel ID </td>
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