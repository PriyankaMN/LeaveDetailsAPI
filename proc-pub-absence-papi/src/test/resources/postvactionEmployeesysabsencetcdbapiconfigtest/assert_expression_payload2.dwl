%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "CorelationId": "bb89df21-8221-11ed-a173-2e6dc14144a7",
  "message": "created"
})