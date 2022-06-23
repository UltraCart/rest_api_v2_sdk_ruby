# UltracartClient::ItemShippingCase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **case_label** | **String** | Case label | [optional] |
| **case_merchant_item_id** | **String** | Case item id | [optional] |
| **case_merchant_item_oid** | **Integer** | Case item object identifier | [optional] |
| **quantity** | **Integer** | Case quantity | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemShippingCase.new(
  case_label: null,
  case_merchant_item_id: null,
  case_merchant_item_oid: null,
  quantity: null
)
```

