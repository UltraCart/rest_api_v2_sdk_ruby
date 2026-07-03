# UltracartClient::ConversationWebchatQueueStatusUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_status** | **String** | Status of the agent | [optional] |
| **custom_status_name** | **String** | Custom status display name (denormalized so the queue panel can render without a config lookup) | [optional] |
| **custom_status_uuid** | **String** | Custom status uuid (when picking a custom status). Pair with custom_status_name. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationWebchatQueueStatusUpdateRequest.new(
  agent_status: null,
  custom_status_name: null,
  custom_status_uuid: null
)
```

