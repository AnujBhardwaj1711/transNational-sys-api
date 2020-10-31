%dw 2.0
output application/xml
---
read(payload.body.getRoutesResponse.out, "application/xml")