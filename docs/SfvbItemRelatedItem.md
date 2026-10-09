# UltracartClient::SfvbItemRelatedItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_id** | **String** | The related item.  On a write, send this or merchant_item_oid. | [optional] |
| **merchant_item_oid** | **Integer** | The related item&#39;s oid. | [optional] |
| **type** | **String** | user (the default on a write), addon or complementary.  system marks one UltraCart calculated and other a kind this API does not change.  Both are read only and kept by a write. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemRelatedItem.new(
  merchant_item_id: null,
  merchant_item_oid: null,
  type: null
)
```

