# UltracartClient::CouponTieredPercentOffShipping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quickbooks_code** | **String** | Quickbooks accounting code. | [optional] |
| **shipping_methods** | **Array&lt;String&gt;** | One or more shipping methods that may receive this discount | [optional] |
| **tiers** | [**Array&lt;CouponTierPercent&gt;**](CouponTierPercent.md) | A list of discount tiers. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponTieredPercentOffShipping.new(
  quickbooks_code: null,
  shipping_methods: null,
  tiers: null
)
```

