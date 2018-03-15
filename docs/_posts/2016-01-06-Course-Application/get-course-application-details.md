---
category: Course Application
endpoint: '/api/course-application/course-application-details'
title: 'Get Course Application Details'
type : 'POST'

---
### **Description** : Get Course Application Details

### Request

**Endpoint** : **`URL`** /api/course-application/course-application-details

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
	"course_application_id" : 171
}```


### Response

**If succeeds**, returns : 

```Status: 200```

``` {
        "course_application_id": 171,
        "course_application_date": "2017-11-19T16:52:05.000Z",
        "course_application_is_packaged": 0,
        "course_application_status_id": 4,
        "course_application_status_name": "LoO Issued",
        "course_application_status_label": "Letter of Offer Issued",
        "course_id": "cid-mm-01-19768",
        "campus_id": "2640",
        "is_application_active": 1,
        "course_name": "Master of Public Health (coursework or coursework and dissertation)",
        "course_cricos_code": "003032A",
        "course_level_of_study": "Masters Degree (Coursework)",
        "course_fee_total": 57450,
        "course_fee_currency": "AUD",
        "course_total_annual_fee": 38300,
        "course_duration": "1.5 year(s)",
        "course_duration_unit": "year",
        "campus_city": "Perth",
        "campus_state": "Western Australia",
        "campus_country": "Australia",
        "campus_street": "35 Stirling Highway",
        "institution_trading_name": "The University of Western Australia",
        "provider_name": "The University of Western Australia (UWA)",
        "institution_logo": "pid-mi-au-9793-658e2ba2-7974-4f20-bb75-b08d39d7fcbd-pid-mi-au-9793.png",
        "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/providers/local/pid-mi-au-9793-658e2ba2-7974-4f20-bb75-b08d39d7fcbd-pid-mi-au-9793.png",
        "formatted_total_course": "AUD 57,450.00"
    }```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course Application ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_date </td>
		<td class="table-data-type"> Date </td>
		<td class="table-description">course_application_date </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_is_packaged </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> course_application_is_packaged</td>
	</tr>
    	<tr>
		<td class="table-fieldname"> course_application_status_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> course_application_status_id </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_status_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> course_application_status_name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_application_status_label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> course_application_status_label </td>
	</tr>
    	<tr>
		<td class="table-fieldname"> course_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> course_id </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> campus_id </td>
	</tr>
	<tr>
		<td class="table-fieldname"> is_application_active </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> is_application_active </td>
	</tr>
    	<tr>
		<td class="table-fieldname"> course_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> course_name </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_cricos_code </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> course_cricos_code </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_level_of_study </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> course_level_of_study </td>
	</tr>
    	<tr>
		<td class="table-fieldname"> course_fee_total </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> course_fee_total </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_fee_currency </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> course_fee_currency</td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_total_annual_fee </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> course_total_annual_fee </td>
	</tr>
	<tr>
		<td class="table-fieldname"> course_duration </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> course_duration </td>
	</tr>
    	<tr>
		<td class="table-fieldname"> course_duration_unit </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> course_duration_unit </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_city </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> campus_city </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_state </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> campus_state </td>
	</tr>
    	<tr>
		<td class="table-fieldname"> campus_country </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> campus_country </td>
	</tr>
	<tr>
		<td class="table-fieldname"> campus_street </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> campus_street </td>
	</tr>
	<tr>
		<td class="table-fieldname"> institution_trading_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> institution_trading_name </td>
	</tr>
    	<tr>
		<td class="table-fieldname"> provider_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> provider_name </td>
	</tr>
    	<tr>
		<td class="table-fieldname"> institution_logo </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> institution_logo </td>
	</tr>
	<tr>
		<td class="table-fieldname"> institution_logo_url </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> institution_logo_url</td>
	</tr>
	<tr>
		<td class="table-fieldname"> formatted_total_course </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> formatted_total_course </td>
	</tr>
</table>