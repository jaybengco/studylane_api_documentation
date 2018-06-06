---
category: Student Status Transition Reports
endpoint: '/api/student-status/reports/transition/summary'
title: 'Get Student Status Transition Report Summary'
type : 'POST'

---
### **Description** : Get Student Status Transition Report Summary

### Request

**Endpoint** : **`URL`** /api/student-status/reports/transition/summary

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
</table>

### Response 

**Response Body** : 

```{
    "success": true,
    "status": "success",
    "message": "transition report",
    "actor": "/api/student-status/reports/transition/summary",
    "hostname": "Pelican.local",
    "reference_data": [
        {
            "student_status_old_id": 1,
            "student_status_old_label": "New",
            "student_status_old_order": 1,
            "student_status_old_is_positive": 1,
            "student_status_new_id": 3,
            "student_status_new_label": "Application Commenced",
            "student_status_new_order": 4,
            "student_status_new_is_positive": 1,
            "student_total_count": 3
        },
        {
            "student_status_old_id": 1,
            "student_status_old_label": "New",
            "student_status_old_order": 1,
            "student_status_old_is_positive": 1,
            "student_status_new_id": 12,
            "student_status_new_label": "Application Declined",
            "student_status_new_order": 5,
            "student_status_new_is_positive": 0,
            "student_total_count": 1
        },
        {
            "student_status_old_id": 10,
            "student_status_old_label": "Visa has been Issued",
            "student_status_old_order": 12,
            "student_status_old_is_positive": 12,
            "student_status_new_id": 9,
            "student_status_new_label": "Visa has been Applied For",
            "student_status_new_order": 11,
            "student_status_new_is_positive": 1,
            "student_total_count": 1
        }
    ]
}```