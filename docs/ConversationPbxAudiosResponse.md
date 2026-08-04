# UltracartClient::ConversationPbxAudiosResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audios** | [**Array&lt;ConversationPbxAudio&gt;**](ConversationPbxAudio.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxAudiosResponse.new(
  audios: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

