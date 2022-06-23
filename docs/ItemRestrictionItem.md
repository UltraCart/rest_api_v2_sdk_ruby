# UltracartClient::ItemRestrictionItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **restrict_merchant_item_id** | **String** | Restrict item id | [optional] |
| **restrict_merchant_item_oid** | **Integer** | Restrict item object identifier | [optional] |
| **type** | **String** | Restriction type | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemRestrictionItem.new(
  restrict_merchant_item_id: null,
  restrict_merchant_item_oid: null,
  type: null
)
```

