# UltracartClient::ReportDataSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_source_uuid** | **String** | A unique identifier assigned to the data source. | [optional] |
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
  data_source_uuid: null,
  name: null,
  partition_date_column: null,
  partition_date_safety_days: null,
  partition_date_strategy: null,
  schema: null,
  sql: null
)
```

