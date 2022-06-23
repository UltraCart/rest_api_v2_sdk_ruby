# UltracartClient::ItemPricingTier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_tier** | **Boolean** | True if this is the default tier | [optional] |
| **discounts** | [**Array&lt;ItemPricingTierDiscount&gt;**](ItemPricingTierDiscount.md) | Discounts | [optional] |
| **limit** | [**ItemPricingTierLimit**](ItemPricingTierLimit.md) |  | [optional] |
| **name** | **String** | Pricing tier name | [optional] |
| **pricing_tier_oid** | **Integer** | Pricing tier object identifier | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemPricingTier.new(
  default_tier: null,
  discounts: null,
  limit: null,
  name: null,
  pricing_tier_oid: null
)
```

