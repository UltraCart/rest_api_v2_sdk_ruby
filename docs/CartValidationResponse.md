# UltracartClient::CartValidationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) |  | [optional] |
| **errors** | **Array&lt;String&gt;** | Errors to display to the customer if they failed any of the validations checked | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartValidationResponse.new(
  cart: null,
  errors: null
)
```

