# UltracartClient::SfvbItemDefaultPageResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_default_oid** | **Integer** | The default page&#39;s oid now, or null. | [optional] |
| **current_default_path** | **String** | The default page now, or null. | [optional] |
| **current_sha256** | **String** | Hash of the item&#39;s pages and default on this storefront.  Send it back on the apply. | [optional] |
| **index** | **Integer** | The row&#39;s position in the request, from 0. | [optional] |
| **merchant_item_id** | **String** | The item&#39;s id, when found. | [optional] |
| **merchant_item_oid** | **Integer** | The item&#39;s oid, when found. | [optional] |
| **message** | **String** | Why the row is refused, stale or failed. | [optional] |
| **previous_default_oid** | **Integer** | Apply only - the previous default page&#39;s oid. | [optional] |
| **previous_default_path** | **String** | Apply only - the default page before the change, to undo it. | [optional] |
| **status** | **String** | ready, already_default, target_not_found, target_not_on_host, target_not_assigned, target_hidden, item_not_found, invalid, stale, updated or failed. | [optional] |
| **target_oid** | **Integer** | The page&#39;s oid. | [optional] |
| **target_path** | **String** | The page the row makes the default. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemDefaultPageResult.new(
  current_default_oid: null,
  current_default_path: null,
  current_sha256: null,
  index: null,
  merchant_item_id: null,
  merchant_item_oid: null,
  message: null,
  previous_default_oid: null,
  previous_default_path: null,
  status: null,
  target_oid: null,
  target_path: null
)
```

