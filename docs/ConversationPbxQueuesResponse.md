# UltracartClient::ConversationPbxQueuesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **queues** | [**Array&lt;ConversationPbxQueue&gt;**](ConversationPbxQueue.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxQueuesResponse.new(
  error: null,
  metadata: null,
  queues: null,
  success: null,
  warning: null
)
```

