# UltracartClient::ConversationPbxVoicemailMessageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **voicemail_message** | [**ConversationPbxVoicemailMessage**](ConversationPbxVoicemailMessage.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxVoicemailMessageResponse.new(
  error: null,
  metadata: null,
  success: null,
  voicemail_message: null,
  warning: null
)
```

