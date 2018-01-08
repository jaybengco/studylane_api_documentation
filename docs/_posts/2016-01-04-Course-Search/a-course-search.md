---
category: Course Search
endpoint: '/api/course-search/search'
title: 'Search Courses By Filters'
type : 'POST'

---
### **Description** : Provide list of courses based on filters and keywords.

### Request

**Endpoint** : **`URL`** /api/course-search/search
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "page": 1,
  "size_per_page": 3,
  "random_order_id": 43215,
  "keywords": "Engineering | Arch",
  "level_of_study": "",
  "level_of_study_group_id" : "",
  "country_id": "Australia",
  "state_id": "",
  "city_id": "",
  "grouped_city_id": "",
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
		<td class="table-fieldname"> grouped_city_id </td>
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

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/course-search/search",
  "hostname": "Pelican-3.local",
  "reference_data": [
    {
      "course_id": "cid-mm-01-6577",
      "campus_id": "2065",
      "course_name": "Doctor of Philosophy (Health) (Laboratory based) (by Research)",
      "course_description": "The Doctor of Philosophy degree aims to develop knowledge, skills and attitudes necessary for the conduct of individual research at a level that will make a distinct contribution to knowledge. To graduate, students must satisfactorily develop a research proposal, conduct a research project and prepare a thesis.\n\nSubject to regulation and approval, candidates may conduct their research at other places where adequate facilities and associate supervisors are available. The direction of the work remains under the control of the University.",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_fee_total": 84000,
      "course_fee_currency": "AUD",
      "campus_name": "Goulburn",
      "campus_city": "Goulburn",
      "campus_state": "New South Wales",
      "campus_country": "Australia",
      "institution_id": "pid-mi-au-9607",
      "institution_trading_name": "Charles Sturt University",
      "institution_name": "Charles Sturt University",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png"
    },
    {
      "course_id": "cid-mm-01-6575",
      "campus_id": "2061",
      "course_name": "Doctor of Philosophy (Business) (by Research)",
      "course_description": "The primary aim of our Doctoral program is to produce graduates capable of successfully completing research which results in a significant and original contribution to knowledge. We offer high level, supervised, research training which fosters the development of independent research skills and scholarly analysis.\nIn choosing the Doctor of Philosophy through the Faculty of Business, students are admitted to a dynamic, academic community of scholars within the Faculty who are dedicated researchers in a variety of disciplinary and inter-disciplinary areas of research. The degree permits you to make an original and significant contribution to knowledge in your discipline area.",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_fee_total": 88800,
      "course_fee_currency": "AUD",
      "campus_name": "Albury-Wodonga ",
      "campus_city": "Albury",
      "campus_state": "New South Wales",
      "campus_country": "Australia",
      "institution_id": "pid-mi-au-9607",
      "institution_trading_name": "Charles Sturt University",
      "institution_name": "Charles Sturt University",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png"
    },
    {
      "course_id": "cid-mm-01-102128",
      "campus_id": "2066",
      "course_name": "Doctor of Sustainable Agriculture (by Research)",
      "course_description": "The Doctorate of Sustainable Agriculture aims to increase the capacity of the students to develop their own philosophical and ethical views on sustainable agriculture.\n\nStudents will learn to collaborate with others in learning, undertake cooperative project work with farmers and others in the rural sector, and integrate their studies in ecologically-sustainable agricultural production systems, business management, self-management and social behaviour. Students graduate with enhanced analytical and creative thinking skills through the application of their learning to real world issues and become autonomous or self-directed learners who are competent in research areas relating to their choice of study.",
      "course_duration": 3,
      "course_duration_unit": "year",
      "course_fee_total": 86400,
      "course_fee_currency": "AUD",
      "campus_name": "Manly",
      "campus_city": "Manly",
      "campus_state": "New South Wales",
      "campus_country": "Australia",
      "institution_id": "pid-mi-au-9607",
      "institution_trading_name": "Charles Sturt University",
      "institution_name": "Charles Sturt University",
      "campus_preview_image_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/default/qcaps-default-01.png",
      "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/default/qcaps-default-01.png"
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