%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "source": "Hospital1",
  "case_type": "positive",
  "first_name": "John",
  "last_name": "Nixon",
  "phone": "541-754-3010",
  "email": "john@gmail.com",
  "date_of_birth": "1989-04-26",
  "national_id": "209-49-6193",
  "national_id_type": "SSN",
  "street_address": "1600 Pennsylvania Avenue NW",
  "city": "Washington",
  "state": "DC",
  "postal": "20500",
  "country": "USA",
  "create_date": "2021-11-13",
  "update_date": "2021-11-13",
  "create_by": "UHIS",
  "update_by": "UHIS"
})