# UltracartClient::CouponAutoApplyCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_code** | **String** |  | [optional] |
| **minimum_subtotal** | **Float** | The minimum subtotal that must be purchased to receive this coupon. Item and subtotal are exclusive.  Only one can be populated. | [optional] |
| **required_item_id** | **String** | The item that must be purchased to receive this coupon. Item and subtotal are exclusive.  Only one can be populated. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponAutoApplyCondition.new(
  coupon_code: null,
  minimum_subtotal: null,
  required_item_id: null
)
```

