# UltracartClient::CouponTieredAmountOffItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | **Array&lt;String&gt;** | The items being discounted by this coupon. | [optional] |
| **limit** | **Float** | The maximum number of discounted items. | [optional] |
| **tiers** | [**Array&lt;CouponTierQuantityAmount&gt;**](CouponTierQuantityAmount.md) | A list of discount tiers. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponTieredAmountOffItems.new(
  items: null,
  limit: null,
  tiers: null
)
```

