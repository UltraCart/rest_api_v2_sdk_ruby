# UltracartClient::SfvbItemChildCreateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **copied_cost** | **String** | The cost copied from the parent. | [optional] |
| **copied_dimensions** | **String** | Length, width and height copied from the parent. | [optional] |
| **copied_folder_id** | **Integer** | The parent&#39;s item folder the new item is filed in, 0 for the top. | [optional] |
| **copied_weight** | **String** | The weight copied from the parent. | [optional] |
| **description** | **String** | The new item&#39;s description. | [optional] |
| **dry_run** | **Boolean** | True when nothing was created. | [optional] |
| **merchant_item_id** | **String** | The new item&#39;s id. | [optional] |
| **merchant_item_oid** | **Integer** | The new item&#39;s oid.  Absent on a dry run. | [optional] |
| **_next** | **String** | What to do next. | [optional] |
| **parent** | [**SfvbItemVariationChild**](SfvbItemVariationChild.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemChildCreateResponse.new(
  copied_cost: null,
  copied_dimensions: null,
  copied_folder_id: null,
  copied_weight: null,
  description: null,
  dry_run: null,
  merchant_item_id: null,
  merchant_item_oid: null,
  _next: null,
  parent: null
)
```

