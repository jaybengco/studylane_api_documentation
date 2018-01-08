---
category: Student Management
endpoint: '/student-management/get-students'
title: 'Student List'
type : 'POST'

---
### **Description** : Getting student list.
### Request

**Endpoint** : **`URL`** /student-management/get-students

* The headers must be properly [set](#/Info-setting-headers-token).

**Response Body**: 

```{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": [
    {
      "student_id": 1,
      "agent_id": 2,
      "agent_location_id": 2,
      "agent_agency_id": 2,
      "agent_firstname": "john",
      "agent_lastname": "doe",
      "agent_location_name": "Location 1",
      "agent_agency_name": "Agency 1",
      "student_firstname": "jane",
      "student_lastname": "doe",
      "student_email": "hello@yopmail.com",
      "student_country_id": 1,
      "student_country_name": "Australia",
      "student_telephone": "+12345",
      "student_mobilephone": "+091234",
      "student_applications_count": 2
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
		<td class="table-fieldname"> student_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agent_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Agent ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agent_location_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Agent Location ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agent_agency_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Agent Agency ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agent_firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Agent First Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agent_lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Agent Last Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agent_location_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Agent Location Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> agent_agency_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Agent Agency Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_firstname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student First Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_lastname </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student Last Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_email </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student Email </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_country_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student Country ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_country_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student Country Name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_telephone </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student Telephone </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_mobilephone </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Student Mobile Phone </td>
	</tr>
	<tr>
		<td class="table-fieldname"> student_applications_count </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student Applicaitons Count </td>
	</tr>
	
</table>