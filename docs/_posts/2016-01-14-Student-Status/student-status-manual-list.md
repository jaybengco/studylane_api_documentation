---
category: Student Status
endpoint: '/student-status/get-all-status-for-manual'
title: 'Student Status - List for Manual (dropdown list)'
type : 'POST'

---
### **Description** : Getting student application list.
### Request

**Endpoint** : **`URL`** /student-status/get-all-status-for-manual

* The headers must be properly [set](#/Info-setting-headers-token).


**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
    {
      "id": 1,
      "order_sequence": -5,
      "name": "New",
      "label": "New"
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
		<td class="table-fieldname"> id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student Status ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> order_sequence </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Order Sequence </td>
	</tr>
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Status Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Status Label </td>
	</tr>

</table>