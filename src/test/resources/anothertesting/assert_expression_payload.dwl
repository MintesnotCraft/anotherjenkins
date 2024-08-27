%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "msg": "you are not allowed"
})