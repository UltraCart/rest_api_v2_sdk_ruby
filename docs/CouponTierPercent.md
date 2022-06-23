# UltracartClient::CouponTierPercent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_percent** | **Float** | The percent of subtotal discount | [optional] |
| **quickbooks_code** | **String** | Quickbooks accounting code. | [optional] |
| **subtotal_amount** | **Float** | The amount of subtotal required to receive the discount percent | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponTierPercent.new(
  discount_percent: null,
  quickbooks_code: null,
  subtotal_amount: null
)
```

