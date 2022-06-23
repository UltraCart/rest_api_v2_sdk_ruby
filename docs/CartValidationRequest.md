# UltracartClient::CartValidationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) |  | [optional] |
| **checks** | **Array&lt;String&gt;** | Checks to perform | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartValidationRequest.new(
  cart: null,
  checks: null
)
```

