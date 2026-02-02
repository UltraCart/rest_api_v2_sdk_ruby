# UltracartClient::ConversationPbxCallAiToolCall

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **called_at_dts** | **String** | Timestamp when the tool was called | [optional] |
| **completed_at_dts** | **String** | Timestamp when the tool call completed | [optional] |
| **duration_ms** | **Integer** | Duration of the tool call in milliseconds | [optional] |
| **error_message** | **String** | Error message if the tool call failed | [optional] |
| **parameters** | **Object** | Parameters passed to the tool (structure varies by tool) | [optional] |
| **result** | **Object** | Result returned by the tool (structure varies by tool) | [optional] |
| **success** | **Boolean** | Whether the tool call succeeded | [optional] |
| **tool_call_uuid** | **String** | Unique identifier for this tool call | [optional] |
| **tool_name** | **String** | Name of the tool that was called | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallAiToolCall.new(
  called_at_dts: null,
  completed_at_dts: null,
  duration_ms: null,
  error_message: null,
  parameters: null,
  result: null,
  success: null,
  tool_call_uuid: null,
  tool_name: null
)
```

