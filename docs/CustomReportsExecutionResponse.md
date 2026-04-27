# UltracartClient::CustomReportsExecutionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **parameters** | [**Array&lt;CustomReportExecutionParameter&gt;**](CustomReportExecutionParameter.md) |  | [optional] |
| **reports** | [**Array&lt;CustomReportsExecutionReportData&gt;**](CustomReportsExecutionReportData.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomReportsExecutionResponse.new(
  error: null,
  metadata: null,
  parameters: null,
  reports: null,
  success: null,
  warning: null
)
```

