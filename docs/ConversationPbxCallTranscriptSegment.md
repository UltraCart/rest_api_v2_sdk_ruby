# UltracartClient::ConversationPbxCallTranscriptSegment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_id** | **String** | Agent ID if speaker is an agent | [optional] |
| **channel** | **String** | Audio channel identifier (e.g. ch_0, ch_1) | [optional] |
| **confidence** | **Float** | Transcription confidence score (0-1) | [optional] |
| **end_time** | **Float** | End time in seconds from beginning of recording | [optional] |
| **speaker** | **String** | Speaker role | [optional] |
| **start_time** | **Float** | Start time in seconds from beginning of recording | [optional] |
| **text** | **String** | Transcribed text for this segment | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallTranscriptSegment.new(
  agent_id: null,
  channel: null,
  confidence: null,
  end_time: null,
  speaker: null,
  start_time: null,
  text: null
)
```

