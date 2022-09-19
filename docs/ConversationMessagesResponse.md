# UltracartClient::ConversationMessagesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_messages** | [**Array&lt;ConversationMessage&gt;**](ConversationMessage.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationMessagesResponse.new(
  conversation_messages: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

