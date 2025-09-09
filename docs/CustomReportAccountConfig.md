# UltracartClient::CustomReportAccountConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ai_budget** | **Float** |  | [optional] |
| **ai_usage** | **Float** | Current AI usage creating reports | [optional] |
| **merchant_id** | **String** | Current BigQuery SQL usage running reports | [optional] |
| **novice_sql_comments** | **Boolean** |  | [optional] |
| **opt_in** | **Boolean** | True if they have opted into custom reports | [optional] |
| **opt_in_by_user** | **String** | User that opted into custom reporting | [optional] |
| **opt_in_date** | **String** | Date/time that custom reporting was opted in to | [optional] |
| **read_only** | **Boolean** |  | [optional] |
| **sql_budget** | **Float** |  | [optional] |
| **sql_usage** | **Float** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomReportAccountConfig.new(
  ai_budget: null,
  ai_usage: null,
  merchant_id: null,
  novice_sql_comments: null,
  opt_in: null,
  opt_in_by_user: null,
  opt_in_date: null,
  read_only: null,
  sql_budget: null,
  sql_usage: null
)
```

