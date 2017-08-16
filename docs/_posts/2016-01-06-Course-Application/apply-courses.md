---
category: Course Application
endpoint: '/api/course-application/apply-courses'
title: 'Apply Courses'
type : 'POST'

---
### **Description** : Apply courses to student.

### Request

**Endpoint** : **`URL`** /api/course-application/apply-courses

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "birthDate": "2001-12-31T16:00:00.000Z",
  "date_passportExpiry": "2017-06-04T16:00:00.000Z",
  "date_passportDateOfIssue": "2017-05-31T16:00:00.000Z",
  "email": "test111@yopmail.com",
  "files_passport_photo": [
    {
      "filename": "passport_photo_page_Screen Shot 2017-05-25 at 9.56.29 AM_26052017074710.png",
      "uploading": false,
      "uploaded_filename": "foe_20020101_asdf_passport_photo_page_passport_photo_page_Screen Shot 2017-05-25 at 9.56.29 AM_26052017074710_02062017052846.png"
    },
    {
      "filename": "qcaps-default-01.png",
      "uploading": false,
      "uploaded_filename": "foe_20020101_asdf_passport_photo_page_qcaps-default-01_02062017052853.png"
    }
  ],
  "files_passport_address": [
    {
      "filename": "qcaps not loading.png",
      "uploading": false,
      "uploaded_filename": "foe_20020101_asdf_passport_address_page_qcaps not loading_02062017052859.png"
    },
    {
      "filename": "20170531_115203.jpg",
      "uploading": false,
      "uploaded_filename": "foe_20020101_asdf_passport_address_page_20170531_115203_02062017052908.jpg"
    }
  ],
  "files_english_language_test_results": [
    {
      "filename": "20170531_115204.jpg",
      "uploading": false,
      "uploaded_filename": "foe_20020101_asdf_english_language_test_results_20170531_115204_02062017052946.jpg"
    },
    {
      "filename": "studylane-default-01.jpg",
      "uploading": false,
      "uploaded_filename": "foe_20020101_asdf_english_language_test_results_studylane-default-01_02062017052949.jpg"
    }
  ],
  "files_academic_records": [
    {
      "filename": "passport_photo_page_Screen Shot 2017-05-25 at 9.56.29 AM_26052017074710.png",
      "uploading": false,
      "uploaded_filename": "foe_20020101_asdf_academic_records_passport_photo_page_Screen Shot 2017-05-25 at 9.56.29 AM_26052017074710_02062017052927.png"
    },
    {
      "filename": "0-cus-d2-5360953ef2c20a68368c00b441f6442e.jpg",
      "uploading": false,
      "uploaded_filename": "foe_20020101_asdf_academic_records_0-cus-d2-5360953ef2c20a68368c00b441f6442e_02062017052933.jpg"
    }
  ],
  "employment_history": [
    {
      "student_employment_id": 0,
      "unique_id": 989046218,
      "date_startDate": "2017-05-31T16:00:00.000Z",
      "date_endDate": "2017-05-09T16:00:00.000Z",
      "employer_name": "asdf",
      "manager_name": "asdf",
      "start_date": "2017-05-31T16:00:00.000Z",
      "end_date": "2017-05-09T16:00:00.000Z"
    },
    {
      "student_employment_id": 0,
      "unique_id": 57292798,
      "date_startDate": "2017-05-22T16:00:00.000Z",
      "date_endDate": "2017-05-22T16:00:00.000Z",
      "employer_name": "sdf",
      "manager_name": "sadf",
      "start_date": "2017-05-22T16:00:00.000Z",
      "end_date": "2017-05-22T16:00:00.000Z"
    }
  ],
  "firstname": "john",
  "lastname": "foe",
  "is_male": "1",
  "passport_number": "asdf",
  "passport_place_of_issue": "asdf",
  "passport_nationality": "Afghanistan",
  "passport_place_of_birth": "asdf",
  "street_1": "efsf",
  "street_2": "sadf",
  "city": "asdf",
  "region": "asdf",
  "postcode": "asdf",
  "country_id": "7",
  "telephone": "asdf",
  "traveling_alone_question_status_id": "2",
  "academic_language_from_exception_countries": "0",
  "level_of_education_id": "1",
  "language_score_type_id": "1",
  "language_score": "asdsad",
  "academic_language_reading_score": "asdf",
  "academic_language_writing_score": "asdf",
  "academic_language_listening_score": "asdf",
  "academic_language_speaking_score": "asdf",
  "year_completed": "2016",
  "worked_after_studies": "1",
  "professional_membership": "sdfasdfdsfdsfdf fads fdsaf fd sd\nasdf\nadsf\nasdf\nasdf\ndsaf",
  "scholarship_id": "2",
  "date_of_birth": "2001-12-31T16:00:00.000Z",
  "passport_date_of_issue": "2017-05-31T16:00:00.000Z",
  "passport_expiry": "2017-06-04T16:00:00.000Z",
  "courses": [
    {
      "course_id": "cid-mi-357250",
      "campus_id": "2124"
    }
  ]
}```


### Response

**If succeeds**, returns : 

```Status: 200```

```Courses Applied```


<!--<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
</table> -->
