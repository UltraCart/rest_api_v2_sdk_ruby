# UltracartClient::ConversationPbxAudio

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audio_s3_listing_key** | **String** | Audio S3 Listing Key | [optional] |
| **conversation_pbx_audio_uuid** | **String** | Conversation Pbx Audio UUID | [optional] |
| **default_hold_music** | **Boolean** | If true, this will be the default hold music | [optional] |
| **description** | **String** | Description of this audio | [optional] |
| **filename** | **String** | Filename | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **mime_type** | **String** | Mime Type | [optional] |
| **url** | **String** | URL | [optional] |
| **user_id** | **Integer** | User Id | [optional] |
| **version** | **Integer** | Version | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxAudio.new(
  audio_s3_listing_key: null,
  conversation_pbx_audio_uuid: null,
  default_hold_music: null,
  description: null,
  filename: null,
  merchant_id: null,
  mime_type: null,
  url: null,
  user_id: null,
  version: null
)
```

