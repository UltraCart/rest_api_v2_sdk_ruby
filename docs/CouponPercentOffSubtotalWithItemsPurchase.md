# UltracartClient::CouponPercentOffSubtotalWithItemsPurchase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_percent** | **Float** | The percentage of subtotal discount | [optional] |
| **items** | **Array&lt;String&gt;** | A list of items of which at least one must be purchased for coupon to be valid. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponPercentOffSubtotalWithItemsPurchase.new(
  discount_percent: null,
  items: null
)
```

