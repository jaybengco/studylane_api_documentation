---
category: Enquire
endpoint: '/api/enquiry/enquire '
title: 'Add Enquiry'
type : 'POST'

---
### **Description** : Create Enquiry

### Request

**Endpoint** : **`URL`** /api/enquiry/enquire

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "firstname": "John",
  "lastname": "Doe",
  "email": "johndoe@yopmail.com",
  "contact_number": "+1234567",
  "country_of_residence_id": 1,
  "state_of_residence": "Brisbane",
  "nationality_country_id": 1,
  "preferred_intake": "2017-23-12, 2017-24-01, 2017-12-01",
  "preferred_field_of_study": "Blah Blah 1, Blah Blah 2",
  "preferred_study_destinations" : "Australia, China, I edited this part",
  "inquiry_for_courses": "Course 01, Course 02, I edited this part",
  "what_can_we_help_you_with" : "I would like to have this and that and also those.....",
  "course_ids": [
    {
      "course_id": "cid-1",
      "campus_id": "123456"
    },
    {
      "course_id": "cid-2",
      "campus_id": "542123"
    },
    {
      "course_id": "cid-3",
      "campus_id": "215412"
    }
  ]
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> firstname </td>
    <td class="table-required"> yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">mandatory field + free text field alphanumeric + special characters + up to 250 characters</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> lastname </td>
    <td class="table-required"> yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">mandatory field + free text field alphanumeric + special characters + up to 250 characters</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> email </td>
    <td class="table-required"> yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">mandatory field + free text field alphanumeric + special characters + format should be xxx@xx.xx + up to 250 characters</td>
	</tr>    
	<tr>
		<td class="table-fieldname"> contact_number </td>
    <td class="table-required"> no </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">not a mandatory field, numbers only (no special characters nor alphabet nor special characters), up to 250 char input</td>
	</tr> 
	<tr>
		<td class="table-fieldname"> country_of_residence_id </td>
    <td class="table-required"> yes </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">mandatory field + dropdown list box + pre-populate based on the IP Address of the user + editable</td>
	</tr>          
	<tr>
		<td class="table-fieldname"> state_of_residence </td>
    <td class="table-required"> no </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">not a mandatory field + free text field alphanumeric + special characters + up to 250 characters</td>
	</tr>            
  <tr>
		<td class="table-fieldname"> nationality_country_id </td>
    <td class="table-required"> no </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description">not a mandatory field + drop down list box same as what is used in course application form/ student profile</td>
	</tr> 
  <tr>
		<td class="table-fieldname"> preferred_intake </td>
    <td class="table-required"> no </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">not a mandatory field + freetext field + 250char limit, no special char restrictions, separated by comma + editable </td>
	</tr>   
  <tr>
		<td class="table-fieldname"> preferred_field_of_study </td>
    <td class="table-required"> no </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">not a mandatory field + free text field + alphanumeric + special characters + editable</td>
	</tr>     
  <tr>
		<td class="table-fieldname"> preferred_study_destinations </td>
    <td class="table-required"> no </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">not a mandatory field + free text field + alphanumeric + special characters + editable + prepopulate with the country/ies of the course/s. if multiple countries separate with comma.</td>
	</tr>      
  <tr>
		<td class="table-fieldname"> inquiry_for_courses </td>
    <td class="table-required"> no </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">
      Prepopulated PROVIDERNAME : COURSENAME, PROVIDERNAME:COURSENAME + 3 line spaces default just adds up when input becomes longer, max input char 250, no special char validation
    </td>
	</tr>     
  <tr>
		<td class="table-fieldname"> what_can_we_help_you_with </td>
    <td class="table-required"> yes </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">
     mandatory field + free text field + alphanumeric + special characters + 3 line spaces default just adds up when input becomes longer/ draggable -- scroll bar on the right side automatically displays if the space is smaller than the input characters.
    </td>
	</tr>     
  <tr>
		<td class="table-fieldname"> course_ids </td>
    <td class="table-required"> no </td>
		<td class="table-data-type"> Object </td>
		<td class="table-description">
      This will be used as a reference if any further course based check was asked 
      in the future.
    </td>
	</tr>    
</table>

### Response 

**Response Body**: 

```RESPONSE : 
{
  "success": true,
  "status": "success",
  "actor": "/mock-data",
  "hostname": "mockness",
  "reference_data": {
    "enquiry_id" : 1, 
    "student_id" : 10123
  }
}```