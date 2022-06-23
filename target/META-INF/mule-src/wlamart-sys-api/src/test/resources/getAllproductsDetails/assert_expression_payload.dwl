%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "orderID": "100",
    "productTypeID": "4188",
    "quantity": "2",
    "storeID": "3081",
    "storeName": "Sacramento Supercenter",
    "storeAddress": "95829 8915 Gerber Road Sacramento CA US",
    "storeDistance": "2.78",
    "storeContactNumber": "982292"
  },
  {
    "orderID": "101",
    "productTypeID": "4189",
    "quantity": "2",
    "storeID": "3081",
    "storeName": "Sacramento Supercenter",
    "storeAddress": "95829 8915 Gerber Road Sacramento CA US",
    "storeDistance": "2.78",
    "storeContactNumber": "982292"
  },
  {
    "orderID": "102",
    "productTypeID": "4188",
    "quantity": "2",
    "storeID": "3081",
    "storeName": "Sacramento Supercenter",
    "storeAddress": "95829 8915 Gerber Road Sacramento CA US",
    "storeDistance": "2.78",
    "storeContactNumber": "982292"
  },
  {
    "orderID": "103",
    "productTypeID": "4188",
    "quantity": "2",
    "storeID": "3081",
    "storeName": "Sacramento Supercenter",
    "storeAddress": "95829 8915 Gerber Road Sacramento CA US",
    "storeDistance": "2.78",
    "storeContactNumber": "982292"
  },
  {
    "orderID": "104",
    "productTypeID": "4189",
    "quantity": "2",
    "storeID": "3081",
    "storeName": "Sacramento Supercenter",
    "storeAddress": "95829 8915 Gerber Road Sacramento CA US",
    "storeDistance": "2.78",
    "storeContactNumber": "982292"
  },
  {
    "orderID": "105",
    "productTypeID": "4190",
    "quantity": "12",
    "storeID": "3082",
    "storeName": "Supercenter",
    "storeAddress": "95829 8915 Gerber Road Sacramento CA US",
    "storeDistance": "2.78",
    "storeContactNumber": "98399849595"
  },
  {
    "orderID": "106",
    "productTypeID": "4190",
    "quantity": "15",
    "storeID": "3082",
    "storeName": "Supercenter",
    "storeAddress": "95829 8915 Gerber Road Sacramento CA US",
    "storeDistance": "2.78",
    "storeContactNumber": "98399849595"
  },
  {
    "orderID": "107",
    "productTypeID": "4190",
    "quantity": "15",
    "storeID": "3082",
    "storeName": "Supercenter",
    "storeAddress": "95829 8915 Gerber Road Sacramento CA US",
    "storeDistance": "2.78",
    "storeContactNumber": "98399849595"
  }
])