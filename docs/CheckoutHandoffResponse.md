# UltracartClient::CheckoutHandoffResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) |  | [optional] |
| **errors** | **Array&lt;String&gt;** | Errors that occurred which are preventing the handoff operation.  Display these to the customer. | [optional] |
| **redirect_to_url** | **String** | The URL that you should redirect the customers browser to | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CheckoutHandoffResponse.new(
  cart: null,
  errors: null,
  redirect_to_url: null
)
```

