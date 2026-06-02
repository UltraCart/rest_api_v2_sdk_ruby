# UltracartClient::WorkflowTaskOpenCountResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **open_count** | **Integer** | Open Task Count | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowTaskOpenCountResponse.new(
  error: null,
  metadata: null,
  open_count: null,
  success: null,
  warning: null
)
```

