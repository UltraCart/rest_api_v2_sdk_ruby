# UltracartClient::CustomReportsExecutionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_warehouse_report_config_oids** | **Array&lt;Integer&gt;** |  | [optional] |
| **parameters** | [**Array&lt;CustomReportExecutionParameter&gt;**](CustomReportExecutionParameter.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomReportsExecutionRequest.new(
  data_warehouse_report_config_oids: null,
  parameters: null
)
```

