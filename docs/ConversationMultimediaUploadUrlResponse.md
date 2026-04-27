# UltracartClient::ConversationMultimediaUploadUrlResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_multimedia_upload_url** | [**ConversationMultimediaUploadUrl**](ConversationMultimediaUploadUrl.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationMultimediaUploadUrlResponse.new(
  conversation_multimedia_upload_url: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

