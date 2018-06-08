---
category: Institution Notes
endpoint: '/api/institution/notes/save'
title: 'Save Institution Note'
type : 'POST'

---
### **Description** : Save Institution Note
### Restricted to Roles : 
* Admin
* GSP User


### Request

**Endpoint** : **`URL`** /api/institution/notes/save

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "institution_id": 1,
  "category_id": 5,
  "note": "Blah Blah, Test Note"
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> institution_id </td>
        <td class="table-required"> yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">
        </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> category_id </td>
        <td class="table-required"> yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">
        </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> note </td>
        <td class="table-required"> yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">
        </td>
	</tr>         
</table>

### Response 

**Response Body** : 

```{
  "success": true,
  "status": "success",
  "message": "Save Institution Note",
  "actor": "/api/institution/notes/save",
  "hostname": "Pelican.local",
  "reference_data": {
    "institution_id": 1,
    "institution_note_category_id": 5,
    "note": "Blah Blah, Test Note",
    "created_by": 1,
    "id": 39
  }
}```