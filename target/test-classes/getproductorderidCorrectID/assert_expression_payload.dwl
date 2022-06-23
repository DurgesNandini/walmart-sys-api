%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "orderID": 101,
    "storeID": 3081,
    "storeName": "Sacramento Supercenter",
    "storeAddress": "95829 8915 Gerber Road Sacramento CA US",
    "storeDistance": "2.78",
    "storeContactNumber": 982292,
    "productTypeID": 4189,
    "quantity": 2
  }
])