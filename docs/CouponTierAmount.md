# UltracartClient::CouponTierAmount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_amount** | **Float** | The amount of subtotal discount | [optional] |
| **quickbooks_code** | **String** | Quickbooks accounting code. | [optional] |
| **subtotal_amount** | **Float** | The amount of subtotal required to receive the discount amount | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponTierAmount.new(
  discount_amount: null,
  quickbooks_code: null,
  subtotal_amount: null
)
```

