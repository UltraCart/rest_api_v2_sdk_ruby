# UltracartClient::CouponTieredPercentOffItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | **Array&lt;String&gt;** | A list of items of which at least one must be purchased for coupon to be valid. | [optional] |
| **limit** | **Float** | The (optional) maximum quantity of discounted items. | [optional] |
| **tiers** | [**Array&lt;CouponTierQuantityPercent&gt;**](CouponTierQuantityPercent.md) | A list of discount tiers. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponTieredPercentOffItems.new(
  items: null,
  limit: null,
  tiers: null
)
```

