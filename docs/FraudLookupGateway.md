# UltracartClient::FraudLookupGateway

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Code of the rotating transaction gateway. | [optional] |
| **name** | **String** | Display name of the rotating transaction gateway. | [optional] |
| **rotating_transaction_gateway_oid** | **Integer** | Oid of the rotating transaction gateway. Use this value in rotating_transaction_gateway_filters on insert. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudLookupGateway.new(
  code: null,
  name: null,
  rotating_transaction_gateway_oid: null
)
```

