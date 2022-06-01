%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "cab deleted succesfully for cab company Id : 51"
})