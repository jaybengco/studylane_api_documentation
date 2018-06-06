---
category: Student Status Transition Reports
endpoint: '/api/student-status/reports/transition/student/:old_status_id/:new_status_id'
title: 'Get Student Status Transition Report List'
type : 'POST'

---
### **Description** : Get Student Status Transition Report List

### Request

**Endpoint** : **`URL`** /api/student-status/reports/transition/student/:old_status_id/:new_status_id

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "start_date": "2018-06-01 00:00:00",
  "end_date": "2018-06-16 24:00:00",
  "timezone": "Australia/Sydney"
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> start_date </td>
        <td class="table-required"> yes </td>
		<td class="table-data-type"> Date/String </td>
		<td class="table-description">
            Any Date in String, as long as its valid: ex '2018-06-01 00:00:00' or '2018-06-06T10:34:02+08:00'
        </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> end_date </td>
        <td class="table-required"> yes </td>
		<td class="table-data-type"> Date/String </td>
		<td class="table-description">
            Any Date in String, as long as its valid: ex '2018-06-01 00:00:00' or '2018-06-06T10:34:02+08:00'
        </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> timezone </td>
        <td class="table-required"> no </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">
            Use this link as reference for available timezones 'https://en.wikipedia.org/wiki/List_of_tz_database_time_zones'
            If not provided, then will use UTC as default
        </td>
	</tr>    
	<tr>
		<td class="table-fieldname"> :old_status_id </td>
        <td class="table-required"> yes </td>
		<td class="table-data-type"> integer </td>
		<td class="table-description">
            student status id before change
        </td>
	</tr>        
	<tr>
		<td class="table-fieldname"> :new_status_id </td>
        <td class="table-required"> yes </td>
		<td class="table-data-type"> integer </td>
		<td class="table-description">
            student status id after change
        </td>
	</tr>          
</table>

### Response 

**Response Body** : 

```{
    "success": true,
    "status": "success",
    "message": "transition report",
    "actor": "/api/student-status/reports/transition/student/1/3",
    "hostname": "Pelican.local",
    "reference_data": [
        {
            "student_id": 11512,
            "student_firstname": "asdf",
            "student_lastname": "asdf",
            "student_date_created": 1523864649440,
            "student_country": "Albania",
            "student_applications_count": 1,
            "counsellor_firstname": "qwe update form new method 1 GSPUSER",
            "counsellor_lastname": "qwe update form new method",
            "counsellor_agency_name": "test",
            "student_status_old_id": 1,
            "student_status_old_label": "New",
            "student_status_new_id": 3,
            "student_status_new_label": "Application Commenced"
        },
        {
            "student_id": 11506,
            "student_firstname": "chicken ",
            "student_lastname": "teriyaki",
            "student_date_created": 1523862471374,
            "student_country": "Albania",
            "student_applications_count": 1,
            "counsellor_firstname": "Elaine",
            "counsellor_lastname": "Starkley",
            "counsellor_agency_name": "Global Study Partners LTD",
            "student_status_old_id": 1,
            "student_status_old_label": "New",
            "student_status_new_id": 3,
            "student_status_new_label": "Application Commenced"
        },
        {
            "student_id": 10013,
            "student_firstname": "Akshata Sanjay",
            "student_lastname": "Shetenwebe",
            "student_date_created": 1459235950765,
            "student_country": "India",
            "student_applications_count": 1,
            "counsellor_firstname": "Jenny ",
            "counsellor_lastname": "Dsa",
            "counsellor_agency_name": "Aliff Overseas Consultants",
            "student_status_old_id": 1,
            "student_status_old_label": "New",
            "student_status_new_id": 3,
            "student_status_new_label": "Application Commenced"
        }
    ]
}```