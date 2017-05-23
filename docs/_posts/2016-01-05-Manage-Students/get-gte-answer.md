---
category: Manage Students
endpoint: '/api/student/gte/answer'
title: 'Get GTE Form Answer'
type : 'POST'
layout: nil
---
### **Description** : Answer gte form.

**Endpoint** : **`URL`** /api/student/gte/answer
* The headers must be properly [set](#/Info-setting-headers).

### Request

```{
  "student_id": "20206",
  "country_id": "1",
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
              "type_id": 2,
              "type": "textarea",
              "options": [
                {
                  "option_id": 17,
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
              "type_id": 2,
              "type": "textarea",
              "options": [
                {
                  "option_id": 19,
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
      "questions": [
        {
          "question_id": 30,
          "group_id": 2,
          "description": "Is the student informed and aware of the relevant clause on the Education Service for Overseas Students Act? SVP and non SVP programs/institutions?",
          "rating": 0,
          "fields": [
            {
              "field_id": 30,
              "type_id": 2,
              "type": "textarea",
              "options": [
                {
                  "option_id": 30,
                  "label": null,
                  "value": ""
                }
              ]
            }
          ]
        },
        {
          "question_id": 31,
          "group_id": 2,
          "description": "Does the student understand that the visa application might be refused or cancelled if there are indications of documents provided with the application been determined fraudulent?",
          "rating": 0,
          "fields": [
            {
              "field_id": 31,
              "type_id": 2,
              "type": "textarea",
              "options": [
                {
                  "option_id": 31,
                  "label": null,
                  "value": ""
                }
              ]
            }
          ]
        },
        {
          "question_id": 32,
          "group_id": 2,
          "description": "Has the student been informed that the visa application can be refused if the application doesn't satisfy the genuine temporary entrant requirements? Non Genuine student application?",
          "rating": 0,
          "fields": [
            {
              "field_id": 32,
              "type_id": 2,
              "type": "textarea",
              "options": [
                {
                  "option_id": 32,
                  "label": null,
                  "value": ""
                }
              ]
            }
          ]
        },
        {
          "question_id": 33,
          "group_id": 2,
          "description": "Does the student aware that Australia welcomes all international students seeking to upgrade their qualifications through studies, always one level higher than their current degree/qualification?",
          "rating": 0,
          "fields": [
            {
              "field_id": 33,
              "type_id": 2,
              "type": "textarea",
              "options": [
                {
                  "option_id": 33,
                  "label": null,
                  "value": ""
                }
              ]
            }
          ]
        },
        {
          "question_id": 34,
          "group_id": 2,
          "description": "Does the student been informed about working rights for international students while in Australia? Work limitation to 40 hours per fortnight?",
          "rating": 0,
          "fields": [
            {
              "field_id": 34,
              "type_id": 2,
              "type": "textarea",
              "options": [
                {
                  "option_id": 34,
                  "label": null,
                  "value": ""
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}```


<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> student_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Student ID </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> country_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Country ID </td>
	</tr> 
	<tr>
		<td class="table-fieldname"> group_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Group ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> header </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Header </td>
	</tr>
	<tr>
		<td class="table-fieldname"> question_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Question ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> description </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Description </td>
	</tr>
	<tr>
		<td class="table-fieldname"> rating </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Rating </td>
	</tr>
	<tr>
		<td class="table-fieldname"> field_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Field ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> type_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Type ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> type </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Type </td>
	</tr>
	<tr>
		<td class="table-fieldname"> option_id </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Option ID </td>
	</tr>
	<tr>
		<td class="table-fieldname"> label </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Label </td>
	</tr>
	<tr>
		<td class="table-fieldname"> value </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Value </td>
	</tr>

</table>

### Response

**If succeeds**, returns : 

```success```
