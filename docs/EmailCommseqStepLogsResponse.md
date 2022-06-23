# UltracartClient::EmailCommseqStepLogsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **logs** | [**Array&lt;EmailCommseqStepLog&gt;**](EmailCommseqStepLog.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqStepLogsResponse.new(
  error: null,
  logs: null,
  metadata: null,
  success: null,
  warning: null
)
```

