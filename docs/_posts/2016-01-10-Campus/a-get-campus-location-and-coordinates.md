---
category: Campus
endpoint: '/api/campus/get-location-with-coordinates'
title: 'Campus Locations with Geocode'
type : 'POST'
layout: nil
---
### **Description** : Get campus locations and coordinates

### Request

**Endpoint** : /api/campus/get-location-with-coordinates

* The headers must include a **valid authentication token**.
* The headers must set Content-Type.
* The headers must set x-project-id.

**Request Headers** :

```Content-Type: application/json
x-project-id: PROJECT_ID```

**Request Body**: 

### Response

**If succeeds**, returns : 

```[
  {
            "campus_id": "18023",
            "campus_name": "Flinders International Study Centre",
            "campus_address_street": "Sturt Road",
            "campus_address_city": "Bedford Park",
            "campus_address_state": "South Australia",
            "campus_address_postcode": "5042",
            "campus_address_country_code": "Australia",
            "campus_address_geo_code": "-35.0167700, 138.5679200",
            "institution_id": "pid-mi-au-10135",
            "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/providers/local/pid-mi-au-10135-d0668adc-854f-47b9-85bb-39a75d36cadc-pid-mi-au-10135.jpg",
            "campus_banner_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/campuses/local/18023-185e62f6-cb5c-4825-bb4e-2fd4bbddf37d-18023.jpg",
            "campus_coordinates_lng": -35.01677,
            "campus_coordinates_lat": 138.56792
        },
        {
            "campus_id": "18043",
            "campus_name": "Sydney",
            "campus_address_street": "965 Bourke Street Waterloo",
            "campus_address_city": "Sydney",
            "campus_address_state": "New South Wales",
            "campus_address_postcode": "2017",
            "campus_address_country_code": "Australia",
            "campus_address_geo_code": "-33.9027540, 151.2076170",
            "institution_id": "pid-mi-au-10149",
            "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/providers/local/pid-mi-au-10149-c31af2f8-b516-4393-88d8-11dbfa0601a0-pid-mi-au-10149.jpg",
            "campus_banner_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/campuses/local/18043-8dc2560f-3ab2-4546-af14-5b3e069bb58a-18043.jpg",
            "campus_coordinates_lng": -33.902754,
            "campus_coordinates_lat": 151.207617
        },
        {
            "campus_id": "18044",
            "campus_name": "Perth",
            "campus_address_street": "Goldsworthy Road, Claremont",
            "campus_address_city": "Perth",
            "campus_address_state": "Western Australia",
            "campus_address_postcode": "6010",
            "campus_address_country_code": "Australia",
            "campus_address_geo_code": "-31.9849300, 115.7871410",
            "institution_id": "pid-mi-au-10149",
            "institution_logo_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/logos/providers/local/pid-mi-au-10149-c31af2f8-b516-4393-88d8-11dbfa0601a0-pid-mi-au-10149.jpg",
            "campus_banner_url": "https://d2hpwmayxrmlo8.cloudfront.net/webservice-manager/course-search/banners/campuses/local/18044-e7b91c07-8e3a-496c-a21d-f2173a4d09be-18044.jpg",
            "campus_coordinates_lng": -31.98493,
            "campus_coordinates_lat": 115.787141
        }
]```