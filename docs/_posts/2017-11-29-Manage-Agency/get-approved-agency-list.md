---
category: Manage Agency
endpoint: '/api/manage-approved-agency/agency-list'
title: 'Get Approved Agency List'
type : 'GET'

---
### **Description** : Get Approved Agency List.
### Restricted to Roles : 
* Admin

**Endpoint** : **`URL`** /api/manage-approved-agency/agency-list

* The headers must be properly [set](#/Info-setting-headers-token).


**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/api/manage-approved-agency/agency-list",
  "hostname": "ip-165-10-100-217",
  "reference_data": [
    {
      "agency_id": 1,
      "name": "Agency Location 1",
      "country_id": "1",
      "country_name": "Philippines",
      "city": "Manila",
      "contact_person_first_name": "Johnny",
      "contact_person_last_name": "Doe",
      "contact_person_email": "johnny.doe@yopmail",
      "telephone_number": "+78 870 88900 88",
      "mobile_number": "+63 045 961 2443",
	  "total_student_in_process:" "50"
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
		<td class="table-fieldname"> agency_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Agency ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Name of the Agency </td>
	</tr>
	<tr>
		<td class="table-fieldname"> country_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> country_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> city </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> City </td>
	</tr>
	<tr>
		<td class="table-fieldname"> contact_person_first_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Contact person first name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> contact_person_last_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Contact person last name ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> contact_person_email </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Contact person email </td>
	</tr>
	<tr>
		<td class="table-fieldname"> telephone_number </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Person telephone number </td>
	</tr>
	<tr>
		<td class="table-fieldname"> mobile_number </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Person mobile number </td>
	</tr>
	<tr>
		<td class="table-fieldname"> total_student_in_process </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Total students in process status</td>
	</tr>

</table>


