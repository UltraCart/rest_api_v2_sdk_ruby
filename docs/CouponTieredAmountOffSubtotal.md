# UltracartClient::CouponTieredAmountOffSubtotal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | **Array&lt;String&gt;** | An optional list of items of which a quantity of one or many must be purchased for coupon to be valid.  If empty, all items apply toward subtotal amount. | [optional] |
| **tiers** | [**Array&lt;CouponTierAmount&gt;**](CouponTierAmount.md) | A list of discount tiers. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponTieredAmountOffSubtotal.new(
  items: null,
  tiers: null
)
```

