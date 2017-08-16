---
category: Course Application
endpoint: '/api/course-application/student/:id'
title: 'Course Applied Details'
type : 'POST'

---
### **Description** : Get student course application details.

### Request

**Endpoint** : **`URL`** /api/course-application/student/:id

* **`:id`** is the student identity to retrieve.
* The headers must be properly [set](#/Info-setting-headers).


### Response

**If succeeds**, returns : 

```Status: 200```

```[
  {
    "course_application_id": 67,
    "course_application_date": 1469515735609,
    "course_application_is_packaged": 0,
    "course_application_status_id": 10,
    "course_application_status_name": "PaidFirst",
    "course_application_status_label": "First Semester Tuition Fees has been Paid",
    "course_id": 1,
    "campus_id": 2,
    "course_name": "Graduate Diploma in Chinese Business Law",
    "course_cricos_code": "058809B",
    "course_level_of_study": "Graduate Diploma",
    "course_fee_total": 17000,
    "course_fee_currency": "AUD",
    "course_duration": "4",
    "course_duration_unit": "year",
    "campus_city": "Perth",
    "campus_state": "Western Australia",
    "campus_country": "Australia",
    "institution_trading_name": "The University of Western Australia",
    "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/institutions/logo/sl_1445839489522_06e93_UWA_Courses_logo.jpg"
  },
  {
    "course_application_id": 67,
    "course_application_date": 1469515735609,
    "course_application_is_packaged": 0,
    "course_application_status_id": 10,
    "course_application_status_name": "PaidFirst",
    "course_application_status_label": "First Semester Tuition Fees has been Paid",
    "course_id": 2,
    "campus_id": 2,
    "course_name": "Graduate Diploma in Chinese Business Law",
    "course_cricos_code": "058809B",
    "course_level_of_study": "Graduate Diploma",
    "course_fee_total": 17000,
    "course_fee_currency": "AUD",
    "course_duration": "4",
    "course_duration_unit": "year",
    "campus_city": "Perth",
    "campus_state": "Western Australia",
    "campus_country": "Australia",
    "institution_trading_name": "The University of Western Australia",
    "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/institutions/logo/sl_1445839489522_06e93_UWA_Courses_logo.jpg"
  }
]```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course application ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_date </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description"> Course application date </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_application_is_packaged </td>
		<td class="table-data-type"> Boolean </td>
		<td class="table-description"> If course application is packaged </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_application_status_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course application status ID </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_application_status_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course application status name </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_application_status_label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course application status label </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course ID </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> campus_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus ID </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course name </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_cricos_code </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course cricos code </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_level_of_study </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course level of study </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_fee_total </td>
		<td class="table-data-type"> Double </td>
		<td class="table-description"> Course total fee </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_fee_currency </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course currency fee </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_duration </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course duration </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> course_duration_unit </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course duration unit </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> campus_city </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus city </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_state </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus state </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_country </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus country </td>
	</tr>
	<tr>
		<td class="table-fieldname"> institution_trading_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution trading name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> institution_logo_url </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution logo url </td>
	</tr>
	
</table>
