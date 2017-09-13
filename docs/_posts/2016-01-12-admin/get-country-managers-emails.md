---
category: Admin Tools
endpoint: '/api/admin/get-country-managers-emails'
title: 'Get Country Managers Emails'
type : 'POST'

---
### **Description** : Get Country Managers Emails.
### Request

**Endpoint** : **`URL`** /api/admin/get-country-managers-emails

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```[
  {
    "country_manager_id": 123,
    "country_manager_email": "hello@yopmail.com",
    "country_id": 1,
    "country_name": "Australia",
    "date_updated": "2017-09-06 06:04:51",
    "is_default": false
  },
  {
    "country_manager_id": 123,
    "country_manager_email": "hello123@yopmail.com",
    "country_id": 1,
    "country_name": "Australia",
    "date_updated": "2017-09-06 06:04:51",
    "is_default": true
  }
]```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> country_manager_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country Manager ID </td>
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
	<tr>
		<td class="table-fieldname"> country_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> date_updated </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Date updated </td>
	</tr>
	<tr>
		<td class="table-fieldname"> is_default </td>
		<td class="table-data-type"> Boolean </td>
		<td class="table-description"> If the email default to other countries </td>
	</tr>
</table>