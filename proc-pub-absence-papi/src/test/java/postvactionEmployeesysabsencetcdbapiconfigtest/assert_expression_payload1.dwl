%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "CorelationId": "7b480d31-821f-11ed-8805-2e6dc14144a7",
  "message": "created"
})