# UltracartClient::WorkflowTasksResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **task_context** | **String** | User friendly string of the task context if querying for a specific object type/id | [optional] |
| **tasks** | [**Array&lt;WorkflowTask&gt;**](WorkflowTask.md) | tasks | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowTasksResponse.new(
  error: null,
  metadata: null,
  success: null,
  task_context: null,
  tasks: null,
  warning: null
)
```

