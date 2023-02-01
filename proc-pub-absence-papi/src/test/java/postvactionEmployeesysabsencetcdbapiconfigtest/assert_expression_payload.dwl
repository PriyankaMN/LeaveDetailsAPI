%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "CorelationId": "585bbbb0-821e-11ed-81ab-2e6dc14144a7",
  "message": "created"
})