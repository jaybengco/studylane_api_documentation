---
category: Course Search
endpoint: '/api/course-search/course-information-requirements/:course_id/:campus_id'
title: 'Course Information Course Requirements'
type : 'POST'
layout: nil
---
### **Description** : Get course information requirements for a specific course.

### Request

**Endpoint** : **`URL`** /api/course-search/get-course-details/course-requirements/:course_id/:campus_id

### Response

**If succeeds**, returns : 

```Status: 200```

```{
    "success": true,
    "status": "success",
    "actor": "/api/course-search/get-course-details/course-requirements/cid-mi-133655/66",
    "hostname": "partridge.local",
    "reference_data": {
        "ielts_scores_overall": null,
        "ielts_scores_reading": null,
        "ielts_scores_writing": null,
        "ielts_scores_speaking": null,
        "ielts_scores_listening": null,
        "toefl_ibt_scores_overall": null,
        "toefl_ibt_scores_reading": null,
        "toefl_ibt_scores_writing": null,
        "toefl_ibt_scores_speaking": null,
        "toefl_ibt_scores_listening": null,
        "toefl_pbt_scores_overall": null,
        "toefl_pbt_scores_reading": null,
        "toefl_pbt_scores_twe": null,
        "toefl_pbt_scores_structure": null,
        "toefl_pbt_scores_listening": null,
        "gre_scores_verbal_reasoning": null,
        "gre_scores_quantitative_reasoning": null,
        "gre_scores_analytic_writing": null,
        "sat_scores": null,
        "act_scores": null,
        "pte_academic_scores": null,
        "lsat_scores": null,
        "gmat_required": null,
        "gmat_score": null,
        "gpa_score": null,
        "entry_requirements": "IELTS: A minimum result of 7.0 overall and a minimum result of 7.0 in each band TOEFL paper-based: A minimum result of 592 overall including a minimum result of 5.0 in Writing TOEFL IBT: A minimum result of 96 overall including a minimum result of 23 in Reading, Listening and Speaking and 25 in Writing.",
        "work_exp_required": 0
    }
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