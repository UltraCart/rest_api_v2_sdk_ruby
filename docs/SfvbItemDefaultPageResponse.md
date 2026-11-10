# UltracartClient::SfvbItemDefaultPageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **already_default** | **Integer** | Rows whose page is already the default. | [optional] |
| **dry_run** | **Boolean** | True when nothing was saved. | [optional] |
| **failed** | **Integer** | Rows whose change didn&#39;t save (apply). | [optional] |
| **item_count** | **Integer** | Distinct items in the request. | [optional] |
| **ready** | **Integer** | Rows that would change (dry run). | [optional] |
| **refused** | **Integer** | Rows refused - not found, not assigned, hidden, another storefront or invalid. | [optional] |
| **rows** | [**Array&lt;SfvbItemDefaultPageResult&gt;**](SfvbItemDefaultPageResult.md) | Every row, in request order. | [optional] |
| **rows_sha256** | **String** | Hash of the ready rows.  Request item.default_page with exactly those rows, then apply them with this. | [optional] |
| **stale** | **Integer** | Rows that changed since they were read. | [optional] |
| **updated** | **Integer** | Rows changed (apply). | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemDefaultPageResponse.new(
  already_default: null,
  dry_run: null,
  failed: null,
  item_count: null,
  ready: null,
  refused: null,
  rows: null,
  rows_sha256: null,
  stale: null,
  updated: null
)
```

