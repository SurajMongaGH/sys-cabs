%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Cab booked with Booking Id : 26"
})