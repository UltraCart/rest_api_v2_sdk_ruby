# UltracartClient::ConversationPbxCallAiWhisper

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | The whisper message content | [optional] |
| **priority** | **String** | Priority level of the whisper | [optional] |
| **whisper_uuid** | **String** | Unique identifier for this whisper | [optional] |
| **whispered_at_dts** | **String** | Timestamp when the whisper was sent | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallAiWhisper.new(
  message: null,
  priority: null,
  whisper_uuid: null,
  whispered_at_dts: null
)
```

