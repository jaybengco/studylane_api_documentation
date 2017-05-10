---
category: Course Search
endpoint: '/api/couse-search/count/provider'
title: 'Course Count'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/couse-search/count/provider

* The headers must be properly [set](#/Info-setting-headers).


**Request Body**: 

```{
  "q" : "Engineer | Business",
  "awardId" : 6,
  "institutionId" : 84,
  "cityId" : 62,
  "countryId" : 1, 
  "stateId" : 8, 
  "costId" : 2, 
  "durationId" : 2
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> q </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">  The keyword that will be used to search courses </td>
        NOTE : you can use a pipe "|" for multiple keyword search, ex "Engineer | Business"
	</tr> 
    <tr>
		<td class="table-fieldname"> awardId </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Program ID </td>
	</tr> 
    <tr>
		<td class="table-fieldname"> institutionId </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Instituition ID</td>
	</tr> 
    <tr>
		<td class="table-fieldname"> cityId </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> City ID</td>
	</tr> 
    <tr>
		<td class="table-fieldname"> countryId </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> County ID</td>
	</tr> 
    <tr>
		<td class="table-fieldname"> stateId </td>
        <td class="table-required"> Optinal </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> State ID</td>
	</tr> 
    <tr>
		<td class="table-fieldname"> costId </td>
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
		<td class="table-fieldname"> durationId </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> Ineger </td>
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

**Response Body**: 


```{
  "status": "success",
  "message": "course count",
  "actor": "/api/courseCount",
  "host": "d34d7b363944",
  "reference_data":  19
}```