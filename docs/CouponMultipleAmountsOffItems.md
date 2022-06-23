# UltracartClient::CouponMultipleAmountsOffItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discounts** | [**Array&lt;CouponTierItemDiscount&gt;**](CouponTierItemDiscount.md) | A list of item discounts. | [optional] |
| **limit** | **Integer** | The (optional) maximum quantity of items that may receive a discount. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponMultipleAmountsOffItems.new(
  discounts: null,
  limit: null
)
```

