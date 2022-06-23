# UltracartClient::ItemPricingTierLimit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cumulative_order_limit** | **Integer** | Cumulative order limit | [optional] |
| **individual_order_limit** | **Integer** | Individual order limit | [optional] |
| **multiple_quantity** | **Integer** | Multiple quantity | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemPricingTierLimit.new(
  cumulative_order_limit: null,
  individual_order_limit: null,
  multiple_quantity: null
)
```

