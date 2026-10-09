# UltracartClient::SfvbItemAttributeBatchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **applied** | **Boolean** | True after an apply. | [optional] |
| **change** | **Integer** | Rows that would change, from a dry run. | [optional] |
| **error** | **Integer** | Rows on an item that could not be saved, after an apply. | [optional] |
| **invalid** | **Integer** | Rows refused by the attribute checks. | [optional] |
| **item_count** | **Integer** | Distinct items with at least one row that would change, or did. | [optional] |
| **not_found** | **Integer** | Rows naming an item that does not exist. | [optional] |
| **plan_hash** | **String** | The hash of the rows answered as change, with their current_sha256.  Apply exactly those rows with this hash. | [optional] |
| **rows** | [**Array&lt;SfvbItemAttributeBatchRowResult&gt;**](SfvbItemAttributeBatchRowResult.md) | One result per row, in request order. | [optional] |
| **stale** | **Integer** | Rows skipped because the value is not the one expected. | [optional] |
| **total** | **Integer** | Rows checked. | [optional] |
| **unchanged** | **Integer** | Rows whose value is already the new one. | [optional] |
| **updated** | **Integer** | Rows written, after an apply. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemAttributeBatchResponse.new(
  applied: null,
  change: null,
  error: null,
  invalid: null,
  item_count: null,
  not_found: null,
  plan_hash: null,
  rows: null,
  stale: null,
  total: null,
  unchanged: null,
  updated: null
)
```

