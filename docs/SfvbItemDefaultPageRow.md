# UltracartClient::SfvbItemDefaultPageRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_sha256** | **String** | The dry run&#39;s current_sha256 for the item.  Required on an apply. | [optional] |
| **expected_current_path** | **String** | Dry run only - the default page the row expects now.  A different default makes the row stale. | [optional] |
| **merchant_item_id** | **String** | The item&#39;s id.  Send this or merchant_item_oid. | [optional] |
| **merchant_item_oid** | **Integer** | The item&#39;s oid.  Required on an apply. | [optional] |
| **page_oid** | **Integer** | The page to make the default, by oid.  Required on an apply. | [optional] |
| **page_path** | **String** | The page to make the default, by path.  Send this or page_oid. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemDefaultPageRow.new(
  current_sha256: null,
  expected_current_path: null,
  merchant_item_id: null,
  merchant_item_oid: null,
  page_oid: null,
  page_path: null
)
```

