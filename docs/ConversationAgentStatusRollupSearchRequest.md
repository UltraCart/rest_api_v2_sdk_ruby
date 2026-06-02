# UltracartClient::ConversationAgentStatusRollupSearchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_user_id** | **String** | Optional agent_user_id filter | [optional] |
| **channel** | **String** | Optional channel filter | [optional] |
| **date_end** | **String** | Date range end (YYYY-MM-DD) | [optional] |
| **date_start** | **String** | Date range start (YYYY-MM-DD) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusRollupSearchRequest.new(
  agent_user_id: null,
  channel: null,
  date_end: null,
  date_start: null
)
```

