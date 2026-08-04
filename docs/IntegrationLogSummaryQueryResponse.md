# UltracartClient::IntegrationLogSummaryQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **integration_log_summaries** | [**Array&lt;IntegrationLogSummary&gt;**](IntegrationLogSummary.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::IntegrationLogSummaryQueryResponse.new(
  error: null,
  integration_log_summaries: null,
  metadata: null,
  success: null,
  warning: null
)
```

