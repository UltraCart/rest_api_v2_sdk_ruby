# UltracartClient::ItemRelatedItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **related_merchant_item_id** | **String** | Related item id | [optional] |
| **related_merchant_item_oid** | **Integer** | Related item object identifier | [optional] |
| **type** | **String** | Relationship type | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemRelatedItem.new(
  related_merchant_item_id: null,
  related_merchant_item_oid: null,
  type: null
)
```

