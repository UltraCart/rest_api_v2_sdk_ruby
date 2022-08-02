# UltracartClient::ConversationMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **author_conversation_participant_arn** | **String** |  | [optional] |
| **author_conversation_participant_name** | **String** |  | [optional] |
| **body** | **String** |  | [optional] |
| **client_message_id** | **String** |  | [optional] |
| **media_urls** | **Array&lt;String&gt;** |  | [optional] |
| **message_dts** | **String** | Message date/time | [optional] |
| **transport_statuses** | [**Array&lt;ConversationMessageTransportStatus&gt;**](ConversationMessageTransportStatus.md) |  | [optional] |
| **type** | **String** | Message type | [optional] |
| **upload_keys** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationMessage.new(
  author_conversation_participant_arn: null,
  author_conversation_participant_name: null,
  body: null,
  client_message_id: null,
  media_urls: null,
  message_dts: null,
  transport_statuses: null,
  type: null,
  upload_keys: null
)
```
