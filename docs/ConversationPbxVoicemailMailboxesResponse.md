# UltracartClient::ConversationPbxVoicemailMailboxesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **voicemail_mailboxes** | [**Array&lt;ConversationPbxVoicemailMailbox&gt;**](ConversationPbxVoicemailMailbox.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxVoicemailMailboxesResponse.new(
  error: null,
  metadata: null,
  success: null,
  voicemail_mailboxes: null,
  warning: null
)
```

