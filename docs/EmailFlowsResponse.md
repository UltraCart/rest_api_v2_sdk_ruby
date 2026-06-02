# UltracartClient::EmailFlowsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **flows** | [**Array&lt;EmailFlow&gt;**](EmailFlow.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailFlowsResponse.new(
  error: null,
  flows: null,
  metadata: null,
  success: null,
  warning: null
)
```

