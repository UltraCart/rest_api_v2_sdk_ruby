# UltracartClient::ConversationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation** | [**Conversation**](Conversation.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationResponse.new(
  conversation: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```
