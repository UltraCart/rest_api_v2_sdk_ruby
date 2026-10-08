# UltracartClient::SfvbRedirectDeleteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **applied** | **Boolean** | True when this call deleted rules. | [optional] |
| **deletable** | **Integer** | Rows that can be, or on an apply could be, deleted. | [optional] |
| **deleted** | **Integer** | Rules deleted.  Zero on a dry run. | [optional] |
| **limit** | **Integer** | The most rules a storefront can have for add and import to work. | [optional] |
| **not_found** | **Integer** | Rows naming no rule on this storefront.  Skipped. | [optional] |
| **plan_hash** | **String** | Send this to apply exactly these rows.  Also what an approval for them is bound to. | [optional] |
| **rows** | [**Array&lt;SfvbRedirectDeleteRowResult&gt;**](SfvbRedirectDeleteRowResult.md) | One result per row, in request order. | [optional] |
| **rule_count** | **Integer** | The storefront&#39;s redirect rules now.  After an apply, after the delete. | [optional] |
| **stale** | **Integer** | Rows whose rule changed since its hash was read.  Skipped. | [optional] |
| **total** | **Integer** | Rows in the request. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectDeleteResponse.new(
  applied: null,
  deletable: null,
  deleted: null,
  limit: null,
  not_found: null,
  plan_hash: null,
  rows: null,
  rule_count: null,
  stale: null,
  total: null
)
```

