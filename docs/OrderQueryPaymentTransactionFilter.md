# UltracartClient::OrderQueryPaymentTransactionFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Transaction detail name to match exactly. Optional, omit to match the value across any detail name. | [optional] |
| **value** | **String** | Transaction detail value to match exactly.  Required.  Wildcards are not permitted. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderQueryPaymentTransactionFilter.new(
  name: null,
  value: null
)
```

