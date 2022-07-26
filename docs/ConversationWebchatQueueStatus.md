# UltracartClient::ConversationWebchatQueueStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_available_count** | **Integer** |  | [optional] |
| **agent_busy_count** | **Integer** |  | [optional] |
| **agent_count** | **Integer** |  | [optional] |
| **agent_unavailable_count** | **Integer** |  | [optional] |
| **agents** | [**Array&lt;ConversationWebchatQueueStatusAgent&gt;**](ConversationWebchatQueueStatusAgent.md) |  | [optional] |
| **customer_abandon_count** | **Integer** |  | [optional] |
| **customer_active_count** | **Integer** |  | [optional] |
| **customer_waiting_count** | **Integer** |  | [optional] |
| **customer_waiting_join_dts** | **String** | Date/time that the oldest person joined the queue | [optional] |
| **queue_entries** | [**Array&lt;ConversationWebchatQueueStatusQueueEntry&gt;**](ConversationWebchatQueueStatusQueueEntry.md) |  | [optional] |
| **queue_name** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationWebchatQueueStatus.new(
  agent_available_count: null,
  agent_busy_count: null,
  agent_count: null,
  agent_unavailable_count: null,
  agents: null,
  customer_abandon_count: null,
  customer_active_count: null,
  customer_waiting_count: null,
  customer_waiting_join_dts: null,
  queue_entries: null,
  queue_name: null
)
```

