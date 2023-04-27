# UltracartClient::OrderPaymentCreditCardDualVaulted

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_name** | **String** |  | [optional] |
| **properties** | [**Array&lt;OrderPaymentCreditCardDualVaultedProperty&gt;**](OrderPaymentCreditCardDualVaultedProperty.md) |  | [optional] |
| **rotating_transaction_gateway_code** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderPaymentCreditCardDualVaulted.new(
  gateway_name: null,
  properties: null,
  rotating_transaction_gateway_code: null
)
```

