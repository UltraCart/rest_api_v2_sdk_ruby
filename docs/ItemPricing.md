# UltracartClient::ItemPricing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_arbitrary_cost** | **Boolean** | Allow arbitrary cost | [optional] |
| **arbitrary_cost_velocity_code** | **String** | Arbitrary cost velocity code | [optional] |
| **auto_order_cost** | **Float** | Cost if customer selects to receive item on auto order.  Set to zero to delete. | [optional] |
| **automatic_pricing_tier_name** | **String** | Automatic pricing tier name | [optional] |
| **automatic_pricing_tier_oid** | **Integer** | Automatic pricing tier object identifier | [optional] |
| **cogs** | **Float** | Cost of goods sold | [optional] |
| **cost** | **Float** | Cost | [optional] |
| **currency_code** | **String** | Currency code | [optional] |
| **manufacturer_suggested_retail_price** | **Float** | Manufacturer suggested retail price | [optional] |
| **maximum_arbitrary_cost** | **Float** | Maximum arbitrary cost | [optional] |
| **minimum_advertised_price** | **Float** | Minimum advertised price | [optional] |
| **minimum_arbitrary_cost** | **Float** | Minimum arbitrary cost | [optional] |
| **mix_and_match_group** | **String** | Mix and match group | [optional] |
| **mix_and_match_group_oid** | **Integer** | Mix and match group object identifier | [optional] |
| **sale_cost** | **Float** | Sale cost | [optional] |
| **sale_end** | **String** | Sale end | [optional] |
| **sale_start** | **String** | Sale start | [optional] |
| **tiers** | [**Array&lt;ItemPricingTier&gt;**](ItemPricingTier.md) | Tiers | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemPricing.new(
  allow_arbitrary_cost: null,
  arbitrary_cost_velocity_code: null,
  auto_order_cost: null,
  automatic_pricing_tier_name: null,
  automatic_pricing_tier_oid: null,
  cogs: null,
  cost: null,
  currency_code: null,
  manufacturer_suggested_retail_price: null,
  maximum_arbitrary_cost: null,
  minimum_advertised_price: null,
  minimum_arbitrary_cost: null,
  mix_and_match_group: null,
  mix_and_match_group_oid: null,
  sale_cost: null,
  sale_end: null,
  sale_start: null,
  tiers: null
)
```

