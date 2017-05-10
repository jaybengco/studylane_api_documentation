---
category: Course Search
endpoint: '/api/course-search/filter/keyword'
title: 'Keyword Courses Filter'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/keyword
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "page": 1,
  "sizePerPage": 10,
  "randomOrderId": 218566,
  "keyword": "Marketing",
  "countryId": "",
  "stateId": "",
  "cityId": "",
  "institutionId": "",
  "durationId": "",
  "costId": "",
  "scholarshipId": "59",
  "q": "Marketing"
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
		<td class="table-fieldname"> sizePerPage </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Number of Result Items in a Page </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> randomOrderId </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Random Order Id </td>
	</tr>     
	<tr>
		<td class="table-fieldname"> keyword </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Keyword search filter </td>
	</tr>   
	<tr>
		<td class="table-fieldname"> countryId </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country Name filter </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> stateId </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> State Name filter </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> cityId </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> City Name filter </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> institutionId </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Provider Id filter </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> durationId </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Duration filter </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> costId </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> Decimal </td>
		<td class="table-description"> Fee Amount filter </td>
	</tr>   
	<tr>
		<td class="table-fieldname"> scholarshipId </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Scholarship Id </td>
	</tr>   
	<tr>
		<td class="table-fieldname"> q </td>
    <td class="table-required"> Yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Keyword search filter </td>
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
      "courseIdonDB": 4111,
      "courseId": "87380",
      "courseName": "Diploma of Marketing Course Sector: VET",
      "courseDuration": "25 weeks",
      "courseTotalCost": 6500,
      "courseLastUpdateInMillis": null,
      "coursePromotionalCost": 0,
      "coursePromotionalCostText": null,
      "courseDescription": "...",
      "campusId": 209,
      "campusName": "Holmes Institute Pty Ltd",
      "campusPreviewImageUrl": "https://...",
      "campusCity": "Melbourne",
      "campusCityId": 61,
      "campusState": "Victoria",
      "campusStateAbbrev": "VIC",
      "campusCountryId": 1,
      "campusCountry": "Australia",
      "campusCountryAbbrev": "AU",
      "institutionID": 102,
      "institutionName": "Holmes Institute ...",
      "institutionLogoImageUrl": "https://...",
      "institutionDirectPartnership": true,
      "hasPromo": false,
      "courseRating": 0,
      "campusCountryCurrency": "AU$"
    },
    ...
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