# UltracartClient::FraudRuleItemFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_id** | **String** | Unique item id of this item filter | [optional] |
| **merchant_item_oid** | **Integer** | Unique object identifier of this item | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudRuleItemFilter.new(
  merchant_item_id: null,
  merchant_item_oid: null
)
```

