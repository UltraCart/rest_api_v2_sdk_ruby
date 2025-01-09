# UltracartClient::ConversationMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **author_conversation_participant_arn** | **String** |  | [optional] |
| **author_conversation_participant_name** | **String** |  | [optional] |
| **body** | **String** |  | [optional] |
| **client_message_id** | **String** |  | [optional] |
| **conversation_message_uuid** | **String** |  | [optional] |
| **delay_until_dts** | **String** | Delay message transmission until date/time | [optional] |
| **language_iso_code** | **String** |  | [optional] |
| **media_urls** | **Array&lt;String&gt;** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **message_dts** | **String** | Message date/time | [optional] |
| **message_epoch** | **Integer** | Message epoch milliseconds | [optional] |
| **translations** | [**Array&lt;ConversationMessageTranslation&gt;**](ConversationMessageTranslation.md) |  | [optional] |
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
  conversation_message_uuid: null,
  delay_until_dts: null,
  language_iso_code: null,
  media_urls: null,
  merchant_id: null,
  message_dts: null,
  message_epoch: null,
  translations: null,
  transport_statuses: null,
  type: null,
  upload_keys: null
)
```

