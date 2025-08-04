# UltracartClient::CustomReportExecutionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **parameters** | [**Array&lt;CustomReportExecutionParameter&gt;**](CustomReportExecutionParameter.md) |  | [optional] |
| **report** | [**CustomReport**](CustomReport.md) |  | [optional] |
| **result_schema_json** | **String** |  | [optional] |
| **result_url** | **String** |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomReportExecutionResponse.new(
  error: null,
  metadata: null,
  parameters: null,
  report: null,
  result_schema_json: null,
  result_url: null,
  success: null,
  warning: null
)
```

