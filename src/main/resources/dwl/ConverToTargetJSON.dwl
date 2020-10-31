%dw 2.0
output application/json
---
payload.ROUTELIST.*ROUTEINFO map {
	originLocation: {
		locationCode: $.ORIGIN
	},
	destinationLocation: {
		locationCode: $.DESTINATION
	}
}