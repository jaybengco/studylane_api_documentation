---
category: SAMPLE
endpoint: '/api/'
title: 'Post'
type : 'POST'
layout: nil
---
### **Description** : api description

### Request

**Endpoint** : /api/

* The headers must include a **valid authentication token**.
* The headers must set Content-Type.
* The headers must set x-project-id.

**Request Headers** :

```Content-Type: application/json
x-project-id: PROJECT_ID```

**Request Body**: 

```{
    "id" : 1,
    "label" : "content"
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> id </td>
    <td class="table-required"> yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Sample json field Integer and required </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> label </td>
    <td class="table-required"> no </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Sample json field string and optional </td>
	</tr>    
</table>

### Response

**If succeeds**, returns : 

```Status: 200```
```{
  "success": true,
  "status": "success",
  "message": "[MESSAGE]",
  "actor": "[endpoint]",
  "hostname": "[hostname]",
  "reference_data": "[array or object or string or integer]"
}```

**If fails**, returns : 

```Status: (status > 304 )```
```{
  "success": false,
  "status": "failure",
  "message": "[MESSAGE]",
  "actor": "[endpoint]",
  "hostname": "[hostname]",
  "reference_data": "[array or object or string or integer]"
}```