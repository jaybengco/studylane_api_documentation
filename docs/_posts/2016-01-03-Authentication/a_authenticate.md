---
category: Authentication
endpoint: '/api/authenticate'
title: 'Authenticate'
type : 'POST'

---

### Request

**Endpoint** : /api/authenticate

* The headers must include a **valid authentication token**.
* The headers must set Content-Type.
* The headers must set x-project-id.

**Request Headers** :

```Content-Type: application/json
x-project-id: PROJECT_ID```

**Request Body**: 

```{
    "username": "username",
    "password": "password"
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> username </td>
        <td class="table-required"> yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Users username </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> password </td>
        <td class="table-required"> yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Users password </td>
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
  "reference_data": "TOKEN"
}```

**If fails**, returns : 

```Status: (status > 304 )```
```{
  "success": false,
  "status": "failure",
  "message": "[MESSAGE]",
  "actor": "[endpoint]",
  "hostname": "[hostname]",
  "reference_data": "invalid username or password"
}```