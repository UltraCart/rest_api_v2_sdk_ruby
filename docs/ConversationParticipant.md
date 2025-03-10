# UltracartClient::ConversationParticipant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_participant_arn** | **String** |  | [optional] |
| **conversation_participant_name** | **String** |  | [optional] |
| **conversation_participant_uuid** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **joined_dts** | **String** | Joined conversation date/time | [optional] |
| **language_iso_code** | **String** |  | [optional] |
| **last_message_dts** | **String** | Last message date/time | [optional] |
| **left_dts** | **String** | Left conversation date/time | [optional] |
| **profile_image_url** | **String** |  | [optional] |
| **sms_phone_number** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **timezone** | **String** |  | [optional] |
| **unread_messages** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationParticipant.new(
  conversation_participant_arn: null,
  conversation_participant_name: null,
  conversation_participant_uuid: null,
  email: null,
  joined_dts: null,
  language_iso_code: null,
  last_message_dts: null,
  left_dts: null,
  profile_image_url: null,
  sms_phone_number: null,
  status: null,
  timezone: null,
  unread_messages: null
)
```

