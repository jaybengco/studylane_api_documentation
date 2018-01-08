---
category: Course Search
endpoint: '/api/course-search/filter/grouped-cities'
title: 'Grouped Cities Filter'
type : 'POST'

---

### Request

**Endpoint** : **`URL`** /api/course-search/filter/grouped-cities

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "scholarshipId": 2,
  "countryId": "Australia",
  "stateId": "New South Wales",
  "institutionId": "pid-mi-au-9607"
}```

<table>
	<tr>
		<th class="table-fieldname"> Fieldname </th>
		<th class="table-required"> Required </th>    
		<th class="table-data-type"> Data type </th>
		<th class="table-description"> Description </th>
	</tr>
	<tr>
		<td class="table-fieldname"> scholarship_id </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> Integer </td>
		<td class="table-description"> Scholarship Id </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> country_id </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Country name (e.g. Australia) </td>
	</tr>    
	<tr>
		<td class="table-fieldname"> state_id </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> State name (e.g. New South Wales in Australia) </td>
	</tr>   
	<tr>
		<td class="table-fieldname"> institution_id </td>
    <td class="table-required"> No </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> Institution Id (e.g. pid-mi-au-9607, pid-mi-au-9792) </td>
	</tr>  
</table>

### Response

**If succeeds**, returns : 

```Status: 200```
```{
    "success": true,
    "status": "success",
    "message": "grouped cities",
    "actor": "/api/course-search/filter/grouped-cities",
    "hostname": "Pelican-3.local",
    "reference_data": [
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Western Australia",
            "state_name": "Western Australia",
            "city_group_id": "Perth",
            "city_group_name": "Perth"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "New South Wales",
            "state_name": "New South Wales",
            "city_group_id": "Sydney",
            "city_group_name": "Sydney"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Victoria",
            "state_name": "Victoria",
            "city_group_id": "Melbourne",
            "city_group_name": "Melbourne"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Brisbane",
            "city_group_name": "Brisbane"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "South Australia",
            "state_name": "South Australia",
            "city_group_id": "Adelaide",
            "city_group_name": "Adelaide"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Australian Capital Territory",
            "state_name": "Australian Capital Territory",
            "city_group_id": "Canberra",
            "city_group_name": "Canberra"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Northern Territory",
            "state_name": "Northern Territory",
            "city_group_id": "Darwin",
            "city_group_name": "Darwin"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Gold Coast",
            "city_group_name": "Gold Coast"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Sunshine Coast",
            "city_group_name": "Sunshine Coast"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Victoria",
            "state_name": "Victoria",
            "city_group_id": "Ballarat",
            "city_group_name": "Ballarat"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Cairns",
            "city_group_name": "Cairns"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Townsville",
            "city_group_name": "Townsville"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Western Australia",
            "state_name": "Western Australia",
            "city_group_id": "Albany",
            "city_group_name": "Albany"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Northern Territory",
            "state_name": "Northern Territory",
            "city_group_id": "Alice Springs",
            "city_group_name": "Alice Springs"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Western Australia",
            "state_name": "Western Australia",
            "city_group_id": "Bunbury",
            "city_group_name": "Bunbury"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Bundaberg",
            "city_group_name": "Bundaberg"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Tasmania",
            "state_name": "Tasmania",
            "city_group_id": "Burnie",
            "city_group_name": "Burnie"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "New South Wales",
            "state_name": "New South Wales",
            "city_group_id": "Byron Bay",
            "city_group_name": "Byron Bay"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Cannonvale",
            "city_group_name": "Cannonvale"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "New South Wales",
            "state_name": "New South Wales",
            "city_group_id": "Dubbo",
            "city_group_name": "Dubbo"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Victoria",
            "state_name": "Victoria",
            "city_group_id": "Geelong",
            "city_group_name": "Geelong"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Gladstone",
            "city_group_name": "Gladstone"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Gympie",
            "city_group_name": "Gympie"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Tasmania",
            "state_name": "Tasmania",
            "city_group_id": "Hobart",
            "city_group_name": "Hobart"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Ipswich",
            "city_group_name": "Ipswich"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Northern Territory",
            "state_name": "Northern Territory",
            "city_group_id": "Katherine",
            "city_group_name": "Katherine"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Tasmania",
            "state_name": "Tasmania",
            "city_group_id": "Launceston",
            "city_group_name": "Launceston"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Mackay",
            "city_group_name": "Mackay"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "New South Wales",
            "state_name": "New South Wales",
            "city_group_id": "Newcastle",
            "city_group_name": "Newcastle"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "New South Wales",
            "state_name": "New South Wales",
            "city_group_id": "Orange",
            "city_group_name": "Orange"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Pialba",
            "city_group_name": "Pialba"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "New South Wales",
            "state_name": "New South Wales",
            "city_group_id": "Port Macquarie",
            "city_group_name": "Port Macquarie"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Rockhampton",
            "city_group_name": "Rockhampton"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "Queensland",
            "state_name": "Queensland",
            "city_group_id": "Toowoomba",
            "city_group_name": "Toowoomba"
        },
        {
            "country_id": "Australia",
            "country_name": "Australia",
            "state_id": "New South Wales",
            "state_name": "New South Wales",
            "city_group_id": "Wagga Wagga",
            "city_group_name": "Wagga Wagga"
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
		<td class="table-fieldname"> city_id </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> City name </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> city_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description"> City Name </td>
	</tr>  
	<tr>
		<td class="table-fieldname"> state_name </td>
		<td class="table-data-type"> String </td>
		<td class="table-description">State Name </td>
	</tr>
</table>