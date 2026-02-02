# UltracartClient::CouponDeletesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_codes** | **Array&lt;String&gt;** | Coupon codes | [optional] |
| **coupon_oids** | **Array&lt;Integer&gt;** | Coupon oids | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponDeletesRequest.new(
  coupon_codes: null,
  coupon_oids: null
)
```

