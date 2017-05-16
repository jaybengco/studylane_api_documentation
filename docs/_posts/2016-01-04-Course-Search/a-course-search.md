---
category: Course Search
endpoint: '/api/course-search/search'
title: 'Search Courses By Filters'
type : 'POST'
layout: nil
---
### **Description** : Provide list of courses based on filters and keywords.

### Request

**Endpoint** : **`URL`** /api/course-search/search
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "page": 1,
  "size_per_page": 10,
  "random_order_id": 17087,
  "keywords": "Engineering | Arch",
  "level_of_study": "",
  "country_id": "Australia",
  "state_id": "",
  "city_id": "",
  "institution_id": "pid-mi-au-9607",
  "duration_id": 0,
  "cost_id": 0,
  "scholarship_id": 0
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> page </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Number of Page Result </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> size_per_page </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Number of Result Items in a Page </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> random_order_id </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Used for random ordering, if not provided, will use default ordering (not yet provided) </td>
	</tr>     
	<tr>
		<td class="table-fieldname"> keywords </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">  
            The keyword that will be used to search courses 
            <br /><br />  
            <strong>NOTE :</strong> you can use a pipe "|" for multiple keyword search, ex "Engineer | Business" 
        </td>
	</tr> 
    <tr>
		<td class="table-fieldname"> level_of_study </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course Study Level </td>
	</tr> 
    <tr>
		<td class="table-fieldname"> institution_id </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> </td>
	</tr> 
    <tr>
		<td class="table-fieldname"> country_id </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> </td>
	</tr>     
    <tr>
		<td class="table-fieldname"> city_id </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> </td>
	</tr> 
    <tr>
		<td class="table-fieldname"> state_id </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">  </td>
	</tr> 
    <tr>
		<td class="table-fieldname"> scholarship_id </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> </td>
	</tr>     
    <tr>
		<td class="table-fieldname"> cost_id </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">  
        <ul>
            <li>1 : below 5,000</li>
            <li>2 : 5,000 - 10,000</li>
            <li>3 : 10,000 - 15,000</li>
           <li> 4 : 15,000 - 20,000</li>
           <li> 5 : 20,000 - 25,000</li>
           <li> 6 : 25,000 - 30,000</li>
           <li> 7 : 30,000 - 35,000</li>
           <li> 8 : 35,000 - 40,000</li>
           <li> 9 : 40,000 - 45,000</li>
           <li> 10 : 45,000 - 50,000</li>
           <li> 11 : above 50,000</li>
          </ul>  
        </td>
		</tr> 
    <tr>
		<td class="table-fieldname"> duration_id </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> 
        <ul>
            <li>1 : below 1 year</li>
            <li>2 : 1-2 years</li>
            <li>3 : 2-3 years</li>
            <li>4 : 3-4 years</li>
            <li>5 : above 4 years</li>
        </ul>
        </td>
	</tr> 
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "message": "search result",
  "actor": "/api/course-search/filter/keyword",
  "hostname": "cfe2b883f211",
  "reference_data": [
    {
      "course_id": "83587",
      "campus_id": "123",
      "course_name": "Bachelor of Engineering (Honours) and Diploma of Professional Practice (Co-Op Engineering)",
      "course_duration": "4.5",
      "course_duration_unit": "year",
      "course_fee_total": 136920,
      "course_fee_currency": "AUD",
      "course_description": "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/campus/per-city/gladstone.png",
      "campus_city": "Gladstone",
      "campus_state": "Queensland",
      "campus_country": "Australia",
      "institution_id": "ci-au-1243",
      "institution_trading_name": "Central Queensland University",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/institutions/logo/sl_1440395973938_fd32e_CQU_-_Sydney_Campus_logo.png"
    },
    {
      "course_id": "83587",
      "campus_id": "123",
      "course_name": "Bachelor of Engineering (Honours) and Diploma of Professional Practice (Co-Op Engineering)",
      "course_duration": "4.5",
      "course_duration_unit": "year",
      "course_fee_total": 136920,
      "course_fee_currency": "AUD",
      "course_description": "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/campus/per-city/gladstone.png",
      "campus_city": "Gladstone",
      "campus_state": "Queensland",
      "campus_country": "Australia",
      "institution_id": "ci-au-1243",
      "institution_trading_name": "Central Queensland University",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/institutions/logo/sl_1440395973938_fd32e_CQU_-_Sydney_Campus_logo.png"
    }
  ]
}```

<!--[ TODO: Fields
<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Institutions ID</td>
	</tr>  
</table>
]-->