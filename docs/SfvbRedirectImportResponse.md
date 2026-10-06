# UltracartClient::SfvbRedirectImportResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **applied** | **Boolean** | True when the rows were written. | [optional] |
| **blocked** | **Integer** | How many rows have a blocking finding.  Any blocked row means nothing is applied. | [optional] |
| **flagged** | **Integer** | How many rows have only warnings. | [optional] |
| **limit** | **Integer** | The most rules a storefront may have through SFVB. | [optional] |
| **plan_hash** | **String** | Send back with the same rows to apply exactly this plan. | [optional] |
| **rows** | [**Array&lt;SfvbRedirectImportRowResult&gt;**](SfvbRedirectImportRowResult.md) | The rows with findings. | [optional] |
| **rule_count** | **Integer** | How many rules the storefront has, or would have after applying. | [optional] |
| **total** | **Integer** | How many rows were sent. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectImportResponse.new(
  applied: null,
  blocked: null,
  flagged: null,
  limit: null,
  plan_hash: null,
  rows: null,
  rule_count: null,
  total: null
)
```

