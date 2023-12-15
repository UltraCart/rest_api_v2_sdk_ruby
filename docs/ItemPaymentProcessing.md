# UltracartClient::ItemPaymentProcessing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_prepaid** | **Boolean** | True if prepaid cards should be blocked from buying this item | [optional] |
| **credit_card_transaction_type** | **String** | Credit card transaction type | [optional] |
| **no_realtime_charge** | **Boolean** | True if no real-time charge should be performed on this item. | [optional] |
| **payment_method_validity** | **Array&lt;String&gt;** | Payment method validity | [optional] |
| **rotating_transaction_gateway_codes** | **Array&lt;String&gt;** | Rotating transaction gateway codes | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemPaymentProcessing.new(
  block_prepaid: null,
  credit_card_transaction_type: null,
  no_realtime_charge: null,
  payment_method_validity: null,
  rotating_transaction_gateway_codes: null
)
```

