# UltracartClient::ConversationAgentStatusHeatmapRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel** | **String** | Optional channel filter | [optional] |
| **date_end** | **String** | Range end (YYYY-MM-DD) | [optional] |
| **date_start** | **String** | Range start (YYYY-MM-DD) | [optional] |
| **metric** | **String** | Cell metric | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusHeatmapRequest.new(
  channel: null,
  date_end: null,
  date_start: null,
  metric: null
)
```

