---
category: Admin Tools
endpoint: '/api/admin/qa-personnel/save'
title: 'Save Autoresponder'
type : 'POST'

---
### **Description** : Save Autoresponder.
### Request

**Endpoint** : **`URL`** /api/admin/qa-personnel/save

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

```{
  "personnel_email": "abcdefgshs@yopmail.com",
  "country_id" : 6
}```

**If success**, returns : 

```{
    "success": true,
    "status": "success",
    "actor": "/api/admin/qa-personnel/save",
    "hostname": "Plover.local",
    "reference_data": {
        "qa_personnel_email": "abcdefgshs@yopmail.com"
    }
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> qa_personnel_email </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Email of newly saved qa_personnel  </td>
	</tr>
</table>