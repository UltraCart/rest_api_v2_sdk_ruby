# UltracartClient::ConversationKnowledgeBaseDocumentUploadUrlResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_audio_upload_url** | [**ConversationKnowledgeBaseDocumentUploadUrl**](ConversationKnowledgeBaseDocumentUploadUrl.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationKnowledgeBaseDocumentUploadUrlResponse.new(
  conversation_pbx_audio_upload_url: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

