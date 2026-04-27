# UltracartClient::CouponTieredPercentOffItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_tags** | **Array&lt;String&gt;** | An optional list of item tags which will receive a discount.  If blank, discount applies to all items except excluded items. | [optional] |
| **items** | **Array&lt;String&gt;** | A list of items of which at least one must be purchased for coupon to be valid. | [optional] |
| **limit** | **Float** | The (optional) maximum quantity of discounted items. | [optional] |
| **tiers** | [**Array&lt;CouponTierQuantityPercent&gt;**](CouponTierQuantityPercent.md) | A list of discount tiers. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponTieredPercentOffItems.new(
  item_tags: null,
  items: null,
  limit: null,
  tiers: null
)
```

