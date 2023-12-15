# UltracartClient::CouponFreeItemsWithMixMatchPurchase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **free_item** | **String** | The item id of the free item that will be received when the required mix and match group quantity is purchased. | [optional] |
| **free_quantity** | **Integer** | The quantity of free item that will be received. | [optional] |
| **limit** | **Integer** | The limit of free items that may be received when purchasing multiple mix and match group items | [optional] |
| **required_purchase_mix_and_match_group** | **String** | Required mix and match group that must be purchased for coupon to be valid | [optional] |
| **required_purchase_quantity** | **Integer** | Required quantity of mix and match group items that must be purchased for coupon to be valid | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponFreeItemsWithMixMatchPurchase.new(
  free_item: null,
  free_quantity: null,
  limit: null,
  required_purchase_mix_and_match_group: null,
  required_purchase_quantity: null
)
```

