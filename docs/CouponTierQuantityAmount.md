# UltracartClient::CouponTierQuantityAmount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_amount** | **Float** | The amount of discount per item. | [optional] |
| **item_quantity** | **Integer** | The quantity of item purchased (in units) | [optional] |
| **quickbooks_code** | **String** | Quickbooks accounting code. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponTierQuantityAmount.new(
  discount_amount: null,
  item_quantity: null,
  quickbooks_code: null
)
```

