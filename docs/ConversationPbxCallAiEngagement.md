# UltracartClient::ConversationPbxCallAiEngagement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_name** | **String** | Display name of the AI agent | [optional] |
| **agent_uuid** | **String** | UUID of the AI agent configuration used | [optional] |
| **cost** | [**ConversationPbxCallAiCost**](ConversationPbxCallAiCost.md) |  | [optional] |
| **ended_at_dts** | **String** | Timestamp when the AI engagement ended | [optional] |
| **engagement_type** | **String** | Type of AI engagement | [optional] |
| **session_uuid** | **String** | Unique identifier for this AI engagement session | [optional] |
| **started_at_dts** | **String** | Timestamp when the AI engagement started | [optional] |
| **status** | **String** | Status of the AI engagement | [optional] |
| **tool_calls** | [**Array&lt;ConversationPbxCallAiToolCall&gt;**](ConversationPbxCallAiToolCall.md) | List of tool calls made by the AI agent during this engagement | [optional] |
| **whispers** | [**Array&lt;ConversationPbxCallAiWhisper&gt;**](ConversationPbxCallAiWhisper.md) | List of coaching whispers sent during this engagement | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallAiEngagement.new(
  agent_name: null,
  agent_uuid: null,
  cost: null,
  ended_at_dts: null,
  engagement_type: null,
  session_uuid: null,
  started_at_dts: null,
  status: null,
  tool_calls: null,
  whispers: null
)
```

