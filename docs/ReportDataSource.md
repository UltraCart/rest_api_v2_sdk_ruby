# UltracartClient::ReportDataSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **partition_date_column** | **String** |  | [optional] |
| **partition_date_safety_days** | **Integer** |  | [optional] |
| **partition_date_strategy** | **String** | The partition date strategy, defaults to weekly sunday | [optional] |
| **schema** | [**Array&lt;ReportDataSourceSchema&gt;**](ReportDataSourceSchema.md) |  | [optional] |
| **sql** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportDataSource.new(
  name: null,
  partition_date_column: null,
  partition_date_safety_days: null,
  partition_date_strategy: null,
  schema: null,
  sql: null
)
```

