%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Product details Updated Successfully ",
  "Order ID": [
    108
  ]
})