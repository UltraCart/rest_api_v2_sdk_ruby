# UltracartClient::WorkflowGroupsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **groups** | [**Array&lt;WorkflowGroup&gt;**](WorkflowGroup.md) | groups | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowGroupsResponse.new(
  error: null,
  groups: null,
  metadata: null,
  success: null,
  warning: null
)
```

