# UltracartClient::ConversationWebchatQueueStatusesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **queue_statuses** | [**Array&lt;ConversationWebchatQueueStatus&gt;**](ConversationWebchatQueueStatus.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationWebchatQueueStatusesResponse.new(
  error: null,
  metadata: null,
  queue_statuses: null,
  success: null,
  warning: null
)
```

