# UltracartClient::CartFinalizeOrderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Array&lt;String&gt;** | Error messages if the order could not be completed | [optional] |
| **next_cart** | [**Cart**](Cart.md) |  | [optional] |
| **order** | [**Order**](Order.md) |  | [optional] |
| **order_id** | **String** | Order ID assigned to the order | [optional] |
| **successful** | **Boolean** | True if the cart was converted successfully to an order | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartFinalizeOrderResponse.new(
  errors: null,
  next_cart: null,
  order: null,
  order_id: null,
  successful: null
)
```

