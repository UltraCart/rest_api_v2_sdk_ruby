# UltracartClient::CouponTieredAmountOffItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_tags** | **Array&lt;String&gt;** | An optional list of item tags which will receive a discount.  If blank, discount applies to all items except excluded items. | [optional] |
| **items** | **Array&lt;String&gt;** | The items being discounted by this coupon. | [optional] |
| **limit** | **Float** | The maximum number of discounted items. | [optional] |
| **tiers** | [**Array&lt;CouponTierQuantityAmount&gt;**](CouponTierQuantityAmount.md) | A list of discount tiers. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponTieredAmountOffItems.new(
  item_tags: null,
  items: null,
  limit: null,
  tiers: null
)
```

