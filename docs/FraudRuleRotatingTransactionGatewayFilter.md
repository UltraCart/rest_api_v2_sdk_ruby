# UltracartClient::FraudRuleRotatingTransactionGatewayFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | The short code identifier of this rotating transaction gateway used to filter this fraud rule | [optional] |
| **rotating_transaction_gateway_oid** | **Integer** | Unique object identifier of a rotating transaction gateway filtering this fraud rule to only orders processed by this gateway | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudRuleRotatingTransactionGatewayFilter.new(
  code: null,
  rotating_transaction_gateway_oid: null
)
```

