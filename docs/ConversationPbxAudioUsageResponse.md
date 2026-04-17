# UltracartClient::ConversationPbxAudioUsageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **menus** | [**Array&lt;ConversationPbxMenu&gt;**](ConversationPbxMenu.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **queues** | [**Array&lt;ConversationPbxQueue&gt;**](ConversationPbxQueue.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **voicemail_mailboxes** | [**Array&lt;ConversationPbxVoicemailMailbox&gt;**](ConversationPbxVoicemailMailbox.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxAudioUsageResponse.new(
  error: null,
  menus: null,
  metadata: null,
  queues: null,
  success: null,
  voicemail_mailboxes: null,
  warning: null
)
```

