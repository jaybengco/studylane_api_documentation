---
category: Manage Students
endpoint: '/api/student/gte/get-form'
title: 'GTE Get Form'
type : 'POST'
layout: nil
---

### Request

**Endpoint** : **`URL`** /api/student/gte/get-form
* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 
```{
	"student_id" : 20208, 
	"country_id" : 1
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> student_id </td>
    <td class="table-required">  </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> student_id from database</td>
	</tr>   
	<tr>
		<td class="table-fieldname"> country_id </td>
    <td class="table-required">  </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country Id</td>
	</tr>   
</table>

### Response

**If succeeds**, returns : 

```Status: 200```

```{
  "success": true,
  "status": "success",
  "actor": "/api/student/gte/get-form",
  "hostname": "Auklet.local",
  "reference_data": {
    "student_id": 20208,
    "country_id": "Australia",
    "question_groups": [
      {
        "group_id": 1,
        "header": "ACADEMIC HISTORY",
        "questions": [
          {
            "question_id": 17,
            "group_id": 1,
            "description": "Previous study in Australia or other non-home countries. Has the student, for instance, undertaken a series of short, inexpensive courses, or has been onshore for some time without successfully completing a qualification?",
            "rating": 0,
            "fields": [
              {
                "field_id": 17,
                "type_id": 1,
                "type": "text",
                "options": [
                  {
                    "option_id": 20,
                    "label": null,
                    "value": ""
                  }
                ]
              }
            ]
          },
          {
            "question_id": 19,
            "group_id": 1,
            "description": "Has the student submitted the most recent academic records? What is the achieved qualification? Has the student submitted originals or certified copies of the documents?",
            "rating": 0,
            "fields": [
              {
                "field_id": 19,
                "type_id": 1,
                "type": "text",
                "options": [
                  {
                    "option_id": 22,
                    "label": null,
                    "value": ""
                  }
                ]
              }
            ]
          }
        ]
      },
      {
        "group_id": 2,
        "header": "AWARENESS ABOUT AUSTRALIA",
        "questions": []
      },
      {
        "group_id": 3,
        "header": "BACKGROUND",
        "questions": []
      },
      {
        "group_id": 6,
        "header": "ENGLISH PROFICIENCY",
        "questions": []
      },
      {
        "group_id": 8,
        "header": "FINANCIAL CAPACITY",
        "questions": []
      },
      {
        "group_id": 9,
        "header": "STATEMENT OF PURPOSE",
        "questions": []
      },
      {
        "group_id": 10,
        "header": "STUDY AND WORK GAPS",
        "questions": []
      }
    ]
  }
}```

<!--
<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country ID</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country Name</td>
	</tr>  
	<tr>
		<td class="table-fieldname"> abbreviation </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country abbreviation</td>
	</tr>
</table>  -->

**If with error**, returns : 

```Status: 500```

**Request Body**: 
```null request body```

```{
  "success": false,
  "status": "failure",
  "actor": "/api/student/gte/get-form",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "fieldname": "student_id",
      "datatype": "String",
      "message": "is required"
    },
    {
      "fieldname": "country_id",
      "datatype": "Integer",
      "message": "is required"
    }
  ]
}```

**Request Body**: 
```Missing country_id in request body ```

```{
  "success": false,
  "status": "failure",
  "actor": "/api/student/gte/get-form",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "fieldname": "country_id",
      "datatype": "Integer",
      "message": "is required"
    }
  ]
}```

**Request Body**: 
```Missing student_id in request body ```

```{
  "success": false,
  "status": "failure",
  "actor": "/api/student/gte/get-form",
  "hostname": "Auklet.local",
  "reference_data": [
    {
      "fieldname": "student_id",
      "datatype": "Integer",
      "message": "is required"
    }
  ]
}```