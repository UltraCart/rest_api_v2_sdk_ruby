# UltracartClient::ConversationPbxVoicemailMailboxResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **voicemail_mailbox** | [**ConversationPbxVoicemailMailbox**](ConversationPbxVoicemailMailbox.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxVoicemailMailboxResponse.new(
  error: null,
  metadata: null,
  success: null,
  voicemail_mailbox: null,
  warning: null
)
```

