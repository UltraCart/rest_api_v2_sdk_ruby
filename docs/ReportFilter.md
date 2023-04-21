# UltracartClient::ReportFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connections** | [**Array&lt;ReportFilterConnection&gt;**](ReportFilterConnection.md) | How this filter connects to the data sources and columns | [optional] |
| **name** | **String** |  | [optional] |
| **timezone** | **String** | The timezone that the date range is querying on. | [optional] |
| **type** | **String** | Type of filter | [optional] |
| **uuid** | **String** | Unique UUID assigned to the filter.  Assists when returning values that the filter can use. | [optional] |
| **values** | **Array&lt;String&gt;** | The selected values for the filter.  When used, some type conversion will need to occur. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportFilter.new(
  connections: null,
  name: null,
  timezone: null,
  type: null,
  uuid: null,
  values: null
)
```

