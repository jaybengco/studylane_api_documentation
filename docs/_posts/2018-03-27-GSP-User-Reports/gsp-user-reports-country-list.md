---
category: GSP User Reports
endpoint: '/api/gsp-user-reports/get-country-list'
title: 'Get GSP User Reports Country List'
type : 'POST'

---
### **Description** : Get GSP User Reports Country List

### Request

**Endpoint** : **`URL`** /api/gsp-user-reports/get-country-list

* The headers must be properly [set](#/Info-setting-headers).

**Request Body**: 

```{
  "top_countries_by_country_code": [
    "AU",
    "CN",
    "IN",
    "NP",
    "VN"
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
		<td class="table-fieldname"> top_countries_by_country_code </td>
    <td class="table-required"> no </td>
		<td class="table-data-type"> Array of Strings </td>
		<td class="table-description">Optional, if not presented, then will list based on system set priorities</td>
	</tr>  
</table>

### Response 

**Response Body** : 

```{
    "success": true,
    "status": "success",
    "message": "country list",
    "actor": "/api/gsp-user-reports/get-country-list",
    "hostname": "Pelican.local",
    "reference_data": [
        {
            "id": 1,
            "name": "Australia",
            "code": "AU"
        },
        {
            "id": 47,
            "name": "China",
            "code": "CN"
        },
        {
            "id": 103,
            "name": "India",
            "code": "IN"
        },
        {
            "id": 155,
            "name": "Nepal",
            "code": "NP"
        },
        {
            "id": 234,
            "name": "Viet Nam",
            "code": "VN"
        },
        {
            "id": 6,
            "name": "Afghanistan",
            "code": "AF"
        },
        {
            "id": 7,
            "name": "Albania",
            "code": "AL"
        },
        {
            "id": 8,
            "name": "Algeria",
            "code": "DZ"
        },
        {
            "id": 9,
            "name": "American Samoa",
            "code": "AS"
        },
        {
            "id": 10,
            "name": "Andorra",
            "code": "AD"
        },
        {
            "id": 11,
            "name": "Angola",
            "code": "AO"
        },
        {
            "id": 12,
            "name": "Anguilla",
            "code": "AI"
        },
        {
            "id": 13,
            "name": "Antarctica",
            "code": "AQ"
        },
        {
            "id": 14,
            "name": "Antigua And Barbuda",
            "code": "AG"
        },
        {
            "id": 15,
            "name": "Argentina",
            "code": "AR"
        },
        {
            "id": 16,
            "name": "Armenia",
            "code": "AM"
        },
        {
            "id": 17,
            "name": "Aruba",
            "code": "AW"
        },
        {
            "id": 18,
            "name": "Austria",
            "code": "AT"
        },
        {
            "id": 19,
            "name": "Azerbaijan",
            "code": "AZ"
        },
        {
            "id": 20,
            "name": "Bahamas",
            "code": "BS"
        },
        {
            "id": 21,
            "name": "Bahrain",
            "code": "BH"
        },
        {
            "id": 22,
            "name": "Bangladesh",
            "code": "BD"
        },
        {
            "id": 23,
            "name": "Barbados",
            "code": "BB"
        },
        {
            "id": 24,
            "name": "Belarus",
            "code": "BY"
        },
        {
            "id": 25,
            "name": "Belgium",
            "code": "BE"
        },
        {
            "id": 26,
            "name": "Belize",
            "code": "BZ"
        },
        {
            "id": 27,
            "name": "Benin",
            "code": "BJ"
        },
        {
            "id": 28,
            "name": "Bermuda",
            "code": "BM"
        },
        {
            "id": 29,
            "name": "Bhutan",
            "code": "BT"
        },
        {
            "id": 30,
            "name": "Bolivia",
            "code": "BO"
        },
        {
            "id": 243,
            "name": "Bonaire, Sint Eustatius and Saba",
            "code": "BQ"
        },
        {
            "id": 31,
            "name": "Bosnia And Herzegovina",
            "code": "BA"
        },
        {
            "id": 32,
            "name": "Botswana",
            "code": "BW"
        },
        {
            "id": 33,
            "name": "Bouvet Island",
            "code": "BV"
        },
        {
            "id": 34,
            "name": "Brazil",
            "code": "BR"
        },
        {
            "id": 35,
            "name": "British Indian Ocean Territory",
            "code": "IO"
        },
        {
            "id": 36,
            "name": "Brunei Darussalam",
            "code": "BN"
        },
        {
            "id": 37,
            "name": "Bulgaria",
            "code": "BG"
        },
        {
            "id": 38,
            "name": "Burkina Faso",
            "code": "BF"
        },
        {
            "id": 39,
            "name": "Burundi",
            "code": "BI"
        },
        {
            "id": 40,
            "name": "Cambodia",
            "code": "KH"
        },
        {
            "id": 41,
            "name": "Cameroon",
            "code": "CM"
        },
        {
            "id": 3,
            "name": "Canada",
            "code": "CA"
        },
        {
            "id": 42,
            "name": "Cape Verde",
            "code": "CV"
        },
        {
            "id": 43,
            "name": "Cayman Islands",
            "code": "KY"
        },
        {
            "id": 44,
            "name": "Central African Republic",
            "code": "CF"
        },
        {
            "id": 45,
            "name": "Chad",
            "code": "TD"
        },
        {
            "id": 46,
            "name": "Chile",
            "code": "CL"
        },
        {
            "id": 48,
            "name": "Christmas Island",
            "code": "CX"
        },
        {
            "id": 49,
            "name": "Cocos (keeling) Islands",
            "code": "CC"
        },
        {
            "id": 50,
            "name": "Colombia",
            "code": "CO"
        },
        {
            "id": 51,
            "name": "Comoros",
            "code": "KM"
        },
        {
            "id": 52,
            "name": "Congo",
            "code": "CG"
        },
        {
            "id": 53,
            "name": "Congo, The Democratic Republic Of The",
            "code": "CD"
        },
        {
            "id": 54,
            "name": "Cook Islands",
            "code": "CK"
        },
        {
            "id": 55,
            "name": "Costa Rica",
            "code": "CR"
        },
        {
            "id": 56,
            "name": "Cote D'ivoire",
            "code": "CI"
        },
        {
            "id": 57,
            "name": "Croatia",
            "code": "HR"
        },
        {
            "id": 58,
            "name": "Cuba",
            "code": "CU"
        },
        {
            "id": 244,
            "name": "Curaçao",
            "code": "CW"
        },
        {
            "id": 59,
            "name": "Cyprus",
            "code": "CY"
        },
        {
            "id": 60,
            "name": "Czech Republic",
            "code": "CZ"
        },
        {
            "id": 61,
            "name": "Denmark",
            "code": "DK"
        },
        {
            "id": 62,
            "name": "Djibouti",
            "code": "DJ"
        },
        {
            "id": 63,
            "name": "Dominica",
            "code": "DM"
        },
        {
            "id": 64,
            "name": "Dominican Republic",
            "code": "DO"
        },
        {
            "id": 65,
            "name": "East Timor",
            "code": "TP"
        },
        {
            "id": 66,
            "name": "Ecuador",
            "code": "EC"
        },
        {
            "id": 67,
            "name": "Egypt",
            "code": "EG"
        },
        {
            "id": 68,
            "name": "El Salvador",
            "code": "SV"
        },
        {
            "id": 69,
            "name": "Equatorial Guinea",
            "code": "GQ"
        },
        {
            "id": 70,
            "name": "Eritrea",
            "code": "ER"
        },
        {
            "id": 71,
            "name": "Estonia",
            "code": "EE"
        },
        {
            "id": 72,
            "name": "Ethiopia",
            "code": "ET"
        },
        {
            "id": 73,
            "name": "Falkland Islands (malvinas)",
            "code": "FK"
        },
        {
            "id": 74,
            "name": "Faroe Islands",
            "code": "FO"
        },
        {
            "id": 75,
            "name": "Fiji",
            "code": "FJ"
        },
        {
            "id": 76,
            "name": "Finland",
            "code": "FI"
        },
        {
            "id": 77,
            "name": "France",
            "code": "FR"
        },
        {
            "id": 78,
            "name": "French Guiana",
            "code": "GF"
        },
        {
            "id": 79,
            "name": "French Polynesia",
            "code": "PF"
        },
        {
            "id": 80,
            "name": "French Southern Territories",
            "code": "TF"
        },
        {
            "id": 81,
            "name": "Gabon",
            "code": "GA"
        },
        {
            "id": 82,
            "name": "Gambia",
            "code": "GM"
        },
        {
            "id": 83,
            "name": "Georgia",
            "code": "GE"
        },
        {
            "id": 84,
            "name": "Germany",
            "code": "DE"
        },
        {
            "id": 85,
            "name": "Ghana",
            "code": "GH"
        },
        {
            "id": 86,
            "name": "Gibraltar",
            "code": "GI"
        },
        {
            "id": 87,
            "name": "Greece",
            "code": "GR"
        },
        {
            "id": 88,
            "name": "Greenland",
            "code": "GL"
        },
        {
            "id": 89,
            "name": "Grenada",
            "code": "GD"
        },
        {
            "id": 90,
            "name": "Guadeloupe",
            "code": "GP"
        },
        {
            "id": 91,
            "name": "Guam",
            "code": "GU"
        },
        {
            "id": 92,
            "name": "Guatemala",
            "code": "GT"
        },
        {
            "id": 245,
            "name": "Guernsey",
            "code": "GG"
        },
        {
            "id": 93,
            "name": "Guinea",
            "code": "GN"
        },
        {
            "id": 94,
            "name": "Guinea-bissau",
            "code": "GW"
        },
        {
            "id": 95,
            "name": "Guyana",
            "code": "GY"
        },
        {
            "id": 96,
            "name": "Haiti",
            "code": "HT"
        },
        {
            "id": 97,
            "name": "Heard Island And Mcdonald Islands",
            "code": "HM"
        },
        {
            "id": 98,
            "name": "Holy See (Vatican City State)",
            "code": "VA"
        },
        {
            "id": 99,
            "name": "Honduras",
            "code": "HN"
        },
        {
            "id": 100,
            "name": "Hong Kong",
            "code": "HK"
        },
        {
            "id": 101,
            "name": "Hungary",
            "code": "HU"
        },
        {
            "id": 102,
            "name": "Iceland",
            "code": "IS"
        },
        {
            "id": 104,
            "name": "Indonesia",
            "code": "ID"
        },
        {
            "id": 105,
            "name": "Iran, Islamic Republic Of",
            "code": "IR"
        },
        {
            "id": 106,
            "name": "Iraq",
            "code": "IQ"
        },
        {
            "id": 107,
            "name": "Ireland",
            "code": "IE"
        },
        {
            "id": 246,
            "name": "Isle of Man",
            "code": "IM"
        },
        {
            "id": 108,
            "name": "Israel",
            "code": "IL"
        },
        {
            "id": 109,
            "name": "Italy",
            "code": "IT"
        },
        {
            "id": 110,
            "name": "Jamaica",
            "code": "JM"
        },
        {
            "id": 111,
            "name": "Japan",
            "code": "JP"
        },
        {
            "id": 247,
            "name": "Jersey",
            "code": "JE"
        },
        {
            "id": 112,
            "name": "Jordan",
            "code": "JO"
        },
        {
            "id": 113,
            "name": "Kazakstan",
            "code": "KZ"
        },
        {
            "id": 114,
            "name": "Kenya",
            "code": "KE"
        },
        {
            "id": 115,
            "name": "Kiribati",
            "code": "KI"
        },
        {
            "id": 116,
            "name": "Korea, Democratic People's Republic Of",
            "code": "KP"
        },
        {
            "id": 117,
            "name": "Korea, Republic Of",
            "code": "KR"
        },
        {
            "id": 118,
            "name": "Kosovo",
            "code": "KV"
        },
        {
            "id": 119,
            "name": "Kuwait",
            "code": "KW"
        },
        {
            "id": 120,
            "name": "Kyrgyzstan",
            "code": "KG"
        },
        {
            "id": 121,
            "name": "Lao People's Democratic Republic",
            "code": "LA"
        },
        {
            "id": 122,
            "name": "Latvia",
            "code": "LV"
        },
        {
            "id": 123,
            "name": "Lebanon",
            "code": "LB"
        },
        {
            "id": 124,
            "name": "Lesotho",
            "code": "LS"
        },
        {
            "id": 125,
            "name": "Liberia",
            "code": "LR"
        },
        {
            "id": 126,
            "name": "Libyan Arab Jamahiriya",
            "code": "LY"
        },
        {
            "id": 127,
            "name": "Liechtenstein",
            "code": "LI"
        },
        {
            "id": 128,
            "name": "Lithuania",
            "code": "LT"
        },
        {
            "id": 129,
            "name": "Luxembourg",
            "code": "LU"
        },
        {
            "id": 130,
            "name": "Macau",
            "code": "MO"
        },
        {
            "id": 131,
            "name": "Macedonia, The Former Yugoslav Republic Of",
            "code": "MK"
        },
        {
            "id": 132,
            "name": "Madagascar",
            "code": "MG"
        },
        {
            "id": 133,
            "name": "Malawi",
            "code": "MW"
        },
        {
            "id": 134,
            "name": "Malaysia",
            "code": "MY"
        },
        {
            "id": 135,
            "name": "Maldives",
            "code": "MV"
        },
        {
            "id": 136,
            "name": "Mali",
            "code": "ML"
        },
        {
            "id": 137,
            "name": "Malta",
            "code": "MT"
        },
        {
            "id": 138,
            "name": "Marshall Islands",
            "code": "MH"
        },
        {
            "id": 139,
            "name": "Martinique",
            "code": "MQ"
        },
        {
            "id": 140,
            "name": "Mauritania",
            "code": "MR"
        },
        {
            "id": 141,
            "name": "Mauritius",
            "code": "MU"
        },
        {
            "id": 142,
            "name": "Mayotte",
            "code": "YT"
        },
        {
            "id": 143,
            "name": "Mexico",
            "code": "MX"
        },
        {
            "id": 144,
            "name": "Micronesia, Federated States Of",
            "code": "FM"
        },
        {
            "id": 145,
            "name": "Moldova, Republic Of",
            "code": "MD"
        },
        {
            "id": 146,
            "name": "Monaco",
            "code": "MC"
        },
        {
            "id": 147,
            "name": "Mongolia",
            "code": "MN"
        },
        {
            "id": 149,
            "name": "Montenegro",
            "code": "ME"
        },
        {
            "id": 148,
            "name": "Montserrat",
            "code": "MS"
        },
        {
            "id": 150,
            "name": "Morocco",
            "code": "MA"
        },
        {
            "id": 151,
            "name": "Mozambique",
            "code": "MZ"
        },
        {
            "id": 152,
            "name": "Myanmar",
            "code": "MM"
        },
        {
            "id": 153,
            "name": "Namibia",
            "code": "NA"
        },
        {
            "id": 154,
            "name": "Nauru",
            "code": "NR"
        },
        {
            "id": 156,
            "name": "Netherlands",
            "code": "NL"
        },
        {
            "id": 157,
            "name": "Netherlands Antilles",
            "code": "AN"
        },
        {
            "id": 158,
            "name": "New Caledonia",
            "code": "NC"
        },
        {
            "id": 5,
            "name": "New Zealand",
            "code": "NZ"
        },
        {
            "id": 159,
            "name": "Nicaragua",
            "code": "NI"
        },
        {
            "id": 160,
            "name": "Niger",
            "code": "NE"
        },
        {
            "id": 161,
            "name": "Nigeria",
            "code": "NG"
        },
        {
            "id": 162,
            "name": "Niue",
            "code": "NU"
        },
        {
            "id": 163,
            "name": "Norfolk Island",
            "code": "NF"
        },
        {
            "id": 164,
            "name": "Northern Mariana Islands",
            "code": "MP"
        },
        {
            "id": 165,
            "name": "Norway",
            "code": "NO"
        },
        {
            "id": 166,
            "name": "Oman",
            "code": "OM"
        },
        {
            "id": 167,
            "name": "Pakistan",
            "code": "PK"
        },
        {
            "id": 168,
            "name": "Palau",
            "code": "PW"
        },
        {
            "id": 169,
            "name": "Palestinian Territory, Occupied",
            "code": "PS"
        },
        {
            "id": 170,
            "name": "Panama",
            "code": "PA"
        },
        {
            "id": 171,
            "name": "Papua New Guinea",
            "code": "PG"
        },
        {
            "id": 172,
            "name": "Paraguay",
            "code": "PY"
        },
        {
            "id": 173,
            "name": "Peru",
            "code": "PE"
        },
        {
            "id": 174,
            "name": "Philippines",
            "code": "PH"
        },
        {
            "id": 175,
            "name": "Pitcairn",
            "code": "PN"
        },
        {
            "id": 176,
            "name": "Poland",
            "code": "PL"
        },
        {
            "id": 177,
            "name": "Portugal",
            "code": "PT"
        },
        {
            "id": 178,
            "name": "Puerto Rico",
            "code": "PR"
        },
        {
            "id": 179,
            "name": "Qatar",
            "code": "QA"
        },
        {
            "id": 180,
            "name": "Reunion",
            "code": "RE"
        },
        {
            "id": 181,
            "name": "Romania",
            "code": "RO"
        },
        {
            "id": 182,
            "name": "Russian Federation",
            "code": "RU"
        },
        {
            "id": 183,
            "name": "Rwanda",
            "code": "RW"
        },
        {
            "id": 248,
            "name": "Saint Barthélemy",
            "code": "BL"
        },
        {
            "id": 184,
            "name": "Saint Helena",
            "code": "SH"
        },
        {
            "id": 185,
            "name": "Saint Kitts And Nevis",
            "code": "KN"
        },
        {
            "id": 186,
            "name": "Saint Lucia",
            "code": "LC"
        },
        {
            "id": 249,
            "name": "Saint Martin (French part)",
            "code": "MF"
        },
        {
            "id": 187,
            "name": "Saint Pierre And Miquelon",
            "code": "PM"
        },
        {
            "id": 188,
            "name": "Saint Vincent And The Grenadines",
            "code": "VC"
        },
        {
            "id": 189,
            "name": "Samoa",
            "code": "WS"
        },
        {
            "id": 190,
            "name": "San Marino",
            "code": "SM"
        },
        {
            "id": 191,
            "name": "Sao Tome And Principe",
            "code": "ST"
        },
        {
            "id": 192,
            "name": "Saudi Arabia",
            "code": "SA"
        },
        {
            "id": 193,
            "name": "Senegal",
            "code": "SN"
        },
        {
            "id": 194,
            "name": "Serbia",
            "code": "RS"
        },
        {
            "id": 195,
            "name": "Seychelles",
            "code": "SC"
        },
        {
            "id": 196,
            "name": "Sierra Leone",
            "code": "SL"
        },
        {
            "id": 197,
            "name": "Singapore",
            "code": "SG"
        },
        {
            "id": 250,
            "name": "Sint Maarten (Dutch part)",
            "code": "SX"
        },
        {
            "id": 198,
            "name": "Slovakia",
            "code": "SK"
        },
        {
            "id": 199,
            "name": "Slovenia",
            "code": "SI"
        },
        {
            "id": 200,
            "name": "Solomon Islands",
            "code": "SB"
        },
        {
            "id": 201,
            "name": "Somalia",
            "code": "SO"
        },
        {
            "id": 202,
            "name": "South Africa",
            "code": "ZA"
        },
        {
            "id": 203,
            "name": "South Georgia And The South Sandwich Islands",
            "code": "GS"
        },
        {
            "id": 251,
            "name": "South Sudan",
            "code": "SS"
        },
        {
            "id": 204,
            "name": "Spain",
            "code": "ES"
        },
        {
            "id": 205,
            "name": "Sri Lanka",
            "code": "LK"
        },
        {
            "id": 206,
            "name": "Sudan",
            "code": "SD"
        },
        {
            "id": 207,
            "name": "Suriname",
            "code": "SR"
        },
        {
            "id": 208,
            "name": "Svalbard And Jan Mayen",
            "code": "SJ"
        },
        {
            "id": 209,
            "name": "Swaziland",
            "code": "SZ"
        },
        {
            "id": 210,
            "name": "Sweden",
            "code": "SE"
        },
        {
            "id": 211,
            "name": "Switzerland",
            "code": "CH"
        },
        {
            "id": 212,
            "name": "Syrian Arab Republic",
            "code": "SY"
        },
        {
            "id": 213,
            "name": "Taiwan, Province Of China",
            "code": "TW"
        },
        {
            "id": 214,
            "name": "Tajikistan",
            "code": "TJ"
        },
        {
            "id": 215,
            "name": "Tanzania, United Republic Of",
            "code": "TZ"
        },
        {
            "id": 216,
            "name": "Thailand",
            "code": "TH"
        },
        {
            "id": 252,
            "name": "Timor-Leste",
            "code": "TL"
        },
        {
            "id": 217,
            "name": "Togo",
            "code": "TG"
        },
        {
            "id": 218,
            "name": "Tokelau",
            "code": "TK"
        },
        {
            "id": 219,
            "name": "Tonga",
            "code": "TO"
        },
        {
            "id": 220,
            "name": "Trinidad And Tobago",
            "code": "TT"
        },
        {
            "id": 221,
            "name": "Tunisia",
            "code": "TN"
        },
        {
            "id": 222,
            "name": "Turkey",
            "code": "TR"
        },
        {
            "id": 223,
            "name": "Turkmenistan",
            "code": "TM"
        },
        {
            "id": 224,
            "name": "Turks And Caicos Islands",
            "code": "TC"
        },
        {
            "id": 225,
            "name": "Tuvalu",
            "code": "TV"
        },
        {
            "id": 226,
            "name": "Uganda",
            "code": "UG"
        },
        {
            "id": 227,
            "name": "Ukraine",
            "code": "UA"
        },
        {
            "id": 228,
            "name": "United Arab Emirates",
            "code": "AE"
        },
        {
            "id": 4,
            "name": "United Kingdom",
            "code": "GB"
        },
        {
            "id": 229,
            "name": "United States Minor Outlying Islands",
            "code": "UM"
        },
        {
            "id": 2,
            "name": "United States of America (USA)",
            "code": "US"
        },
        {
            "id": 230,
            "name": "Uruguay",
            "code": "UY"
        },
        {
            "id": 231,
            "name": "Uzbekistan",
            "code": "UZ"
        },
        {
            "id": 232,
            "name": "Vanuatu",
            "code": "VU"
        },
        {
            "id": 233,
            "name": "Venezuela",
            "code": "VE"
        },
        {
            "id": 235,
            "name": "Virgin Islands, British",
            "code": "VG"
        },
        {
            "id": 236,
            "name": "Virgin Islands, U.s.",
            "code": "VI"
        },
        {
            "id": 237,
            "name": "Wallis And Futuna",
            "code": "WF"
        },
        {
            "id": 238,
            "name": "Western Sahara",
            "code": "EH"
        },
        {
            "id": 239,
            "name": "Yemen",
            "code": "YE"
        },
        {
            "id": 240,
            "name": "Zambia",
            "code": "ZM"
        },
        {
            "id": 241,
            "name": "Zimbabwe",
            "code": "ZW"
        },
        {
            "id": 242,
            "name": "Åland Islands",
            "code": "AX"
        }
    ]
}```