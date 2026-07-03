# UltracartClient::ConversationAgentStatusHeatmapResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agents** | **Array&lt;String&gt;** | Y-axis labels (one per agent) | [optional] |
| **data** | **Array&lt;Object&gt;** | Sparse cells. Each row is [agent_index, hour, value]; empty cells are omitted. | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **hours** | **Array&lt;Integer&gt;** | X-axis values (hours of day, 0-23) | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusHeatmapResponse.new(
  agents: null,
  data: null,
  error: null,
  hours: null,
  metadata: null,
  success: null,
  warning: null
)
```

