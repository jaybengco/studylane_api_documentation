---
category: Course Search
endpoint: '/api/couse-search/count/course'
title: 'Institution Count'
type : 'POST'

---
### **Description** : Count institutions based on filters and keywords.

### Request

**Endpoint** : **`URL`** /api/couse-search/count/institution

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "keywords": "Engineering | Arch",
  "level_of_study": "",
  "level_of_study_group_id" : "",
  "country_id": "Australia",
  "state_id": "",
  "city_id": "",
  "institution_id": "pid-mi-au-9607",
  "duration_id": 0,
  "cost_id": 0,
  "scholarship_id": 0,
  "english_language_score_type":"IELTS",
  "english_language_score": 6.0
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
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
    <tr>
		<td class="table-fieldname"> english_language_score_type </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> 
            <ul>
                <li>IELTS</li>
                <li>TOEFL iBT</li>
                <li>TOEFL pBT</li>
                <li>PTE</li>
                <li>Cambridge</li>
            </ul>
        </td>
	</tr>       
    <tr>
		<td class="table-fieldname"> english_language_score </td>
        <td class="table-required"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> 
            <ul>
                <li>IELTS : 1 ~ 9</li>
                <li>TOEFL iBT : 0 ~ 120</li>
                <li>TOEFL pBT : 310 ~ 677</li>
                <li>PTE : 10 ~ 90</li>
                <li>Cambridge : 80 ~ 220</li>
            </ul>
        </td>
	</tr>          
</table>

**Response Body**: 


```{
  "success": true,
  "status": "success",
  "actor": "/api/couse-search/count/institution",
  "hostname": "Pelican-3.local",
  "reference_data": 1
}```