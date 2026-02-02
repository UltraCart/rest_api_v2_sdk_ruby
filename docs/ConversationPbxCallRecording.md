# UltracartClient::ConversationPbxCallRecording

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channels** | **Integer** | Number of audio channels in the recording (1 for mono, 2 for stereo/dual-channel) | [optional] |
| **duration_seconds** | **Integer** | Duration of the recording in seconds | [optional] |
| **is_primary** | **Boolean** | Whether this is the primary recording for the call | [optional] |
| **recording_sid** | **String** | Twilio recording SID | [optional] |
| **recording_url** | **String** | URL to access the recording | [optional] |
| **status** | **String** | Status of the recording | [optional] |
| **transcript** | [**ConversationPbxCallTranscript**](ConversationPbxCallTranscript.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallRecording.new(
  channels: null,
  duration_seconds: null,
  is_primary: null,
  recording_sid: null,
  recording_url: null,
  status: null,
  transcript: null
)
```

