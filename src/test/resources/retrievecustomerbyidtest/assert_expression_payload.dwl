%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 1,
  "firstname": "Deepa2",
  "lastname": "Perera",
  "address": "38 james street, auckland"
})