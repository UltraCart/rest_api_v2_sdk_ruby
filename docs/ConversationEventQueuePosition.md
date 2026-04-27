# UltracartClient::ConversationEventQueuePosition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available** | **Boolean** | True if agents are logged into the queue | [optional] |
| **position** | **Integer** | Position in the queue.  Value will be -1 if they cant be found in the queue. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationEventQueuePosition.new(
  available: null,
  position: null
)
```

