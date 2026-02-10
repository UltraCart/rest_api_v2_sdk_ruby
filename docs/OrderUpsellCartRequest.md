# UltracartClient::OrderUpsellCartRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checkout_url** | **String** |  | [optional] |
| **coupon_codes** | **Array&lt;String&gt;** |  | [optional] |
| **items** | [**Array&lt;CartItem&gt;**](CartItem.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderUpsellCartRequest.new(
  checkout_url: null,
  coupon_codes: null,
  items: null
)
```

