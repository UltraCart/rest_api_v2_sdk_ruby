# UltracartClient::CouponPercentOffSubtotalAndFreeShipping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_percent** | **Float** | The percentage of subtotal discount | [optional] |
| **shipping_methods** | **Array&lt;String&gt;** | One or more shipping methods that may be free | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponPercentOffSubtotalAndFreeShipping.new(
  discount_percent: null,
  shipping_methods: null
)
```

