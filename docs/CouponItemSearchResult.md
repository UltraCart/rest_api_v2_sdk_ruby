# UltracartClient::CouponItemSearchResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cost** | **String** | The cost of this item. | [optional] |
| **description** | **String** | A human readable description of this item. | [optional] |
| **manufacturer_name** | **String** | The manufacturer of this item. | [optional] |
| **manufacturer_sku** | **String** | The manufacturer sku of this item. | [optional] |
| **merchant_item_id** | **String** | The merchant item identifier, which is unique for this merchant, but not across all of UltraCart. | [optional] |
| **merchant_item_oid** | **Integer** | The unique internal identifier used by UltraCart to manage this item. | [optional] |
| **score** | **String** | The search score of this item.  Larger scores mean more accurate matches against the search term. | [optional] |
| **thumbnail_url** | **String** | A url for displaying a thumbnail of this item | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponItemSearchResult.new(
  cost: null,
  description: null,
  manufacturer_name: null,
  manufacturer_sku: null,
  merchant_item_id: null,
  merchant_item_oid: null,
  score: null,
  thumbnail_url: null
)
```

