%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 2,
    "firstname": "Deepa",
    "lastname": "Perera",
    "address": "38 james street, auckland"
  },
  {
    "id": 3,
    "firstname": "1Deep",
    "lastname": "Perera",
    "address": "38 james street, auckland"
  },
  {
    "id": 1,
    "firstname": "Deepa2",
    "lastname": "Perera",
    "address": "38 james street, auckland"
  }
])