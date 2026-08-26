# UltracartClient::OrderValidationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checks** | **Array&lt;String&gt;** | Checks to perform | [optional] |
| **order** | [**Order**](Order.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderValidationRequest.new(
  checks: null,
  order: null
)
```

