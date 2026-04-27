# UltracartClient::WorkflowTaskTagsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **tags** | **Array&lt;String&gt;** | Tags | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowTaskTagsResponse.new(
  error: null,
  metadata: null,
  success: null,
  tags: null,
  warning: null
)
```

