---
category: Course Search
endpoint: '/api/course-search/filter/compare-course-info'
title: 'Compare Course Info'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/compare-course-info

* The headers must be properly [set](#/Info-setting-headers).

```{
  "ids": [
    506,
    3017
  ]
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
        <th class="table-description"> Required </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> ids </td>
        <td class="table-data-description"> Optional </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course ID </td>
	</tr>  
</table>

### Response

**If succeeds**, returns : 

```Status: 200```


```[
    {
      "courseIdonDB": 506,
      "courseId": "80166",
      "courseName": "Bachelor of Animation (Character Animation)",
      "courseCRICOSCode": "080166D",
      "courseDuration": "2.7 years",
      "courseAward": "Bachelor Degree",
      "courseLevel": "Bachelor Degree",
      "courseBaseCourseFees": 0,
      "courseAdditionalCourseFees": 0,
      "courseTotalCost": 51660,
      "courseTotalCostView": "$AU 51,660 (includes tuition fees plus any additional compulsory costs)",
      "coursePromotionalCost": 0,
      "coursePromotionalCostText": null,
      "courseDescription": "We offer a comprehensive course portfolio in creative media fields with a strong tradition of practical application & industry recognition.",
      "institutionID": 29,
      "institutionName": "SAE Institute Pty Ltd",
      "institutionTradingName": "SAE Qantm Creative Media Institute",
      "institutionDirectPartnership": true,
      "campusCRICOSCode": "00312F",
      "institutionLogoImageUrl": "https://d2hpwmayxrmlo8.cloudfront.net/institutions/logo/sl_1445578908156_b77c8_00312F-SAE_logo.jpg",
      "website": "www.sae.edu.au",
      "campusID": 52,
      "campusName": "SAE Qantm Creative Media Institute, Sydney",
      "campusPreviewImageUrl": "https://d2hpwmayxrmlo8.cloudfront.net/campus/per-city/sydney.png",
      "campusCountryId": 1,
      "campusState": "New South Wales",
      "campusStateAbbrev": "NSW",
      "campusCity": "Sydney",
      "campusCityId": 40,
      "campusCountry": "Australia",
      "campusCountryAbbrev": "Australia",
      "campusCountryCurrency": "AU$",
      "campusAddress": "1/11 York St, SYDNEY NSW 2000",
      "hasPromo": false,
      "courseRating": 0,
      "websiteLink": "http://www.sae.edu.au"
    },
    {
      "courseIdonDB": 3017,
      "courseId": "79541",
      "courseName": "Master of Arts by Research",
      "courseCRICOSCode": "079541G",
      "courseDuration": "2 years",
      "courseAward": "Masters Degree (Research)",
      "courseLevel": "Masters Degree (Research)",
      "courseBaseCourseFees": 46700,
      "courseAdditionalCourseFees": 0,
      "courseTotalCost": 46700,
      "courseTotalCostView": null,
      "coursePromotionalCost": 0,
      "coursePromotionalCostText": null,
      "courseDescription": "We're constantly scanning what's happening in the world & translating this into realistic & highly practical courses that prepare students.",
      "institutionID": 81,
      "institutionName": "Edith Cowan University",
      "institutionTradingName": "Edith Cowan University",
      "institutionDirectPartnership": true,
      "campusCRICOSCode": "00279B",
      "institutionLogoImageUrl": "https://d2hpwmayxrmlo8.cloudfront.net/QCAPS/qcaps-public-files/images/qcaps-logo-small.png",
      "website": "http://www.ecu.edu.au",
      "campusID": 167,
      "campusName": "ECU Mt Lawley Campus",
      "campusPreviewImageUrl": "https://d2hpwmayxrmlo8.cloudfront.net/campus/preview/ecu_mt-lawly4.png",
      "campusCountryId": 1,
      "campusState": "Western Australia",
      "campusStateAbbrev": "WA",
      "campusCity": "Mt Lawley",
      "campusCityId": 132,
      "campusCountry": "Australia",
      "campusCountryAbbrev": "Australia",
      "campusCountryCurrency": "AU$",
      "campusAddress": "270 Joondalup Drive JOONDALUP Western Australia 6027",
      "hasPromo": false,
      "courseRating": 0,
      "websiteLink": "http://www.ecu.edu.au"
    }
  ]```


  <table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> courseIdonDB </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course ID on database </td>
	</tr> 
    <tr>
		<td class="table-fieldname"> courseId </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course ID </td>
	</tr>
    <tr>
		<td class="table-fieldname"> courseCRICOSCode </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course CRICOS Code</td>
	</tr>
    <tr>
		<td class="table-fieldname"> courseDuration </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course duration </td>
	</tr>
    <tr>
		<td class="table-fieldname"> courseAward </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course award </td>
	</tr>
    <tr>
		<td class="table-fieldname"> courseLevel </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course level </td>
	</tr>
    <tr>
		<td class="table-fieldname"> courseBaseCourseFees </td>
		<td class="table-data-type"> Double </td>
		<td class="table-description"> Course base course fees </td>
	</tr>
    <tr>
		<td class="table-fieldname"> courseAdditionalCourseFees </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course additional courseFees </td>
	</tr>
    <tr>
		<td class="table-fieldname"> courseTotalCost </td>
		<td class="table-data-type"> Double </td>
		<td class="table-description"> Course total cost </td>
	</tr>
    <tr>
		<td class="table-fieldname"> courseTotalCostView </td>
		<td class="table-data-type"> Double </td>
		<td class="table-description"> Course total cost view </td>
	</tr>
    <tr>
		<td class="table-fieldname"> coursePromotionalCost </td>
		<td class="table-data-type"> Double </td>
		<td class="table-description"> Course promotional cost </td>
	</tr>
    <tr>
		<td class="table-fieldname"> coursePromotionalCostText </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course promotional cost text </td>
	</tr>
    <tr>
		<td class="table-fieldname"> courseDescription </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Course description </td>
	</tr>
    <tr>
		<td class="table-fieldname"> institutionID </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Institution ID </td>
	</tr>
    <tr>
		<td class="table-fieldname"> institutionName </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution name </td>
	</tr>
    <tr>
		<td class="table-fieldname"> institutionTradingName </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution trading name </td>
	</tr>
    <tr>
		<td class="table-fieldname"> institutionDirectPartnership </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution direct Partnership </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusCRICOSCode</td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus CRICOS code </td>
	</tr>
    <tr>
		<td class="table-fieldname"> institutionLogoImageUrl </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution logo image Url </td>
	</tr>
    <tr>
		<td class="table-fieldname"> website </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Website </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusID </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Campus ID </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusName </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus Name </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusPreviewImageUrl </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus preview image Url </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusCountryId </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Campus country ID </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusState </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus state </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusStateAbbrev </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus state abbreviation </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusCity </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus city </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusCityId </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Campus city ID </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusCountry </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus country </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusCountryAbbrev </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus country abbreviation </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusCountryCurrency </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus country currency </td>
	</tr>
    <tr>
		<td class="table-fieldname"> campusAddress </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Campus address </td>
	</tr>
    <tr>
		<td class="table-fieldname"> hasPromo </td>
		<td class="table-data-type"> Boolean </td>
		<td class="table-description"> If has promo </td>
	</tr>
    <tr>
		<td class="table-fieldname"> courseRating </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Course rating </td>
	</tr>
    <tr>
		<td class="table-fieldname"> websiteLink </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Website link </td>
	</tr>


</table> 