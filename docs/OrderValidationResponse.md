# UltracartClient::OrderValidationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Array&lt;String&gt;** | Errors to display to the merchant if they failed any of the validations checked | [optional] |
| **messages** | **Array&lt;String&gt;** | Informational messages | [optional] |
| **order_was_updated** | **Boolean** | If true, this order was updated during the validation call.  This may happen during address standardization fixes. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderValidationResponse.new(
  errors: null,
  messages: null,
  order_was_updated: null
)
```

