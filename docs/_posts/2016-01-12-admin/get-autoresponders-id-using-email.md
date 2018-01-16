---
category: Admin Tools
endpoint: '/api/admin/qa-personnel/get-id
title: 'Get Autoresponders ID using Email'
type : 'POST'

---
### **Description** : Get Autoresponders ID using Email
### Request

**Endpoint** : **`URL`** /api/admin/qa-personnel/get-id

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

``` {
	"personnel_email": "abcde@yopmail.com"
} ```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> personnel_email </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Email to check </td>
	</tr>
</table>

**Response Body**: 

```{
    "success": true,
    "status": "success",
    "actor": "/api/admin/qa-personnel/get-id",
    "hostname": "Plover.local",
    "reference_data": [
        {
            "qa_personnel_id": 7,
            "is_deleted": 0
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
		<td class="table-fieldname"> qa_personnel_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> ID of personnel of corresponding email  </td>
	</tr>
    	<tr>
		<td class="table-fieldname"> is_deleted </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> 0 if field is not deleted, 1 if deleted  </td>
	</tr>
</table>