%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "No record found with this order_id!"
})