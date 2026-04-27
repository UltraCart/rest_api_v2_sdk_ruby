# UltracartClient::AgentSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_name** | **String** | Agent display name | [optional] |
| **agent_user_id** | **String** | Agent user id | [optional] |
| **availability_pct** | **Object** |  | [optional] |
| **available_seconds** | **Integer** | Total Available seconds in the range (incl. Busy) | [optional] |
| **calls_taken** | **Integer** | Calls taken in the range (PBX) | [optional] |
| **chats_handled** | **Integer** | Chats handled in the range (chat) | [optional] |
| **total_tracked_seconds** | **Integer** | Total tracked seconds in the range | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AgentSummary.new(
  agent_name: null,
  agent_user_id: null,
  availability_pct: null,
  available_seconds: null,
  calls_taken: null,
  chats_handled: null,
  total_tracked_seconds: null
)
```

