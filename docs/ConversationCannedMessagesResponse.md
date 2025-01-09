# UltracartClient::ConversationCannedMessagesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_canned_messages** | [**Array&lt;ConversationCannedMessage&gt;**](ConversationCannedMessage.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationCannedMessagesResponse.new(
  conversation_canned_messages: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

