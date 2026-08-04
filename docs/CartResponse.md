# UltracartClient::CartResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) |  | [optional] |
| **errors** | **Array&lt;String&gt;** | Errors that should be displayed to the customer | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartResponse.new(
  cart: null,
  errors: null
)
```

