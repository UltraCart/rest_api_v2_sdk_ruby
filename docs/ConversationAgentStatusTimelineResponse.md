# UltracartClient::ConversationAgentStatusTimelineResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **call_events** | [**Array&lt;ConversationAgentCallEvent&gt;**](ConversationAgentCallEvent.md) | PBX call records for the agent on the requested day | [optional] |
| **chat_events** | [**Array&lt;ConversationAgentChatEvent&gt;**](ConversationAgentChatEvent.md) | Chat conversations for the agent on the requested day | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **status_events** | [**Array&lt;ConversationAgentStatusEvent&gt;**](ConversationAgentStatusEvent.md) | Status transitions for the agent on the requested day | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **summary** | [**TimelineSummary**](TimelineSummary.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusTimelineResponse.new(
  call_events: null,
  chat_events: null,
  error: null,
  metadata: null,
  status_events: null,
  success: null,
  summary: null,
  warning: null
)
```

