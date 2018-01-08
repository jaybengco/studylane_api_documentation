---
category: Admin Tools
endpoint: '/api/admin/qa-personnel/autoresponders-list'
title: 'Get QA Personnel Autoresponders List.'
type : 'POST'

---
### **Description** : Get QA Personnel Autoresponders List.
### Request

**Endpoint** : **`URL`** /api/admin/qa-personnel/autoresponders-list

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/admin/qa-personnel/autoresponders-list",
  "hostname": "Auklet.local",
  "reference_data": [
        {
            "qa_personnel_id": 1,
            "qa_personnel_firstname": "a",
            "qa_personnel_lastname": "b",
            "qa_personnel_email": "abcde@yopmail.com",
            "date_updated": 1515393393,
            "date_created": 1515393393,
            "timezone": "Asia/Manila"
        },
        {
            "qa_personnel_id": 2,
            "qa_personnel_firstname": "c",
            "qa_personnel_lastname": "d",
            "qa_personnel_email": "fghij@yopmail.com",
            "date_updated": 1515393486,
            "date_created": 1515393486,
            "timezone": "Asia/Manila"
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
		<td class="table-description"> ID of the QA Personnel </td>
	</tr>
	<tr>
		<td class="table-fieldname"> qa_personnel_firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> QA Personnel First Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> qa_personnel_lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> QA Personnel Last Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> qa_personnel_email </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> QA Personnel Email </td>
	</tr>
    <tr>
		<td class="table-fieldname"> date_updated </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Date row was last updated </td>
	</tr>
    <tr>
		<td class="table-fieldname"> date_created </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Date row was created </td>
	</tr>
    <tr>
		<td class="table-fieldname"> timezone </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Local timezone of user who made the QA Personnel </td>
	</tr>
</table>