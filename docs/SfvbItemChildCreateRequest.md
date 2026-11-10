# UltracartClient::SfvbItemChildCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The new item&#39;s description.  Defaults to the parent&#39;s. | [optional] |
| **dry_run** | **Boolean** | True to check without creating. | [optional] |
| **merchant_item_id** | **String** | The new item&#39;s id - letters, digits, dot, underscore and dash, at most 20. | [optional] |
| **parent_merchant_item_id** | **String** | The parent item&#39;s id.  Send this or parent_merchant_item_oid. | [optional] |
| **parent_merchant_item_oid** | **Integer** | The parent item&#39;s oid.  Send this or parent_merchant_item_id. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemChildCreateRequest.new(
  description: null,
  dry_run: null,
  merchant_item_id: null,
  parent_merchant_item_id: null,
  parent_merchant_item_oid: null
)
```

