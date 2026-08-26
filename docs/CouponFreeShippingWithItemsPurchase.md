# UltracartClient::CouponFreeShippingWithItemsPurchase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | **Array&lt;String&gt;** | A list of items of which at least one must be purchased for coupon to be valid. | [optional] |
| **shipping_methods** | **Array&lt;String&gt;** | One or more shipping methods that may receive this discount | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponFreeShippingWithItemsPurchase.new(
  items: null,
  shipping_methods: null
)
```

