---
category: Admin Tools
endpoint: '/api/admin/institution-list'
title: 'Get Institution List'
type : 'POST'

---
### **Description** : Get Institution List.
### Request

**Endpoint** : **`URL`** /api/admin/institution-list

* The headers must be properly [set](#/Info-setting-headers-token).

**Request Body**: 

**If succeeds**, returns : 

```Status: 200```

```[
     {
      "id": "pid-mi-au-9554",
      "trading_name": "AAPoly, AMI Education"
    },
    {
      "id": "pid-mi-au-6616",
      "trading_name": "Academies Australasia Institute"
    },
    {
      "id": "pid-mi-au-6623",
      "trading_name": "Academy of English and Academy of English (Blue Mountains)"
    },
    {
      "id": "pid-mi-au-10950",
      "trading_name": "Anglican Schools Commission International (ASCI)"
    },
	...
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
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> trading_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution Trading Name</td>
	</tr>  
</table>