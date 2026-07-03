# UltracartClient::ConversationAgentStatusRollup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_name** | **String** | Agent display name | [optional] |
| **agent_user_id** | **String** | Agent user id | [optional] |
| **availability_pct** | **Object** |  | [optional] |
| **available_seconds** | **Integer** | Seconds spent Available (incl. Busy per OVERVIEW reporting convention) | [optional] |
| **calls_taken** | **Integer** | Calls handled by the agent on this day (PBX channel only) | [optional] |
| **channel** | **String** | Channel | [optional] |
| **chats_handled** | **Integer** | Chats handled by the agent on this day (chat channel only) | [optional] |
| **rollup_date** | **String** | Day this rollup covers (YYYY-MM-DD) | [optional] |
| **status_breakdown** | **Object** | Per-status duration breakdown in seconds (status name -&gt; seconds) | [optional] |
| **total_tracked_seconds** | **Integer** | Total seconds tracked across all statuses for the day | [optional] |
| **unavailable_seconds** | **Integer** | Seconds spent Unavailable | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusRollup.new(
  agent_name: null,
  agent_user_id: null,
  availability_pct: null,
  available_seconds: null,
  calls_taken: null,
  channel: null,
  chats_handled: null,
  rollup_date: null,
  status_breakdown: null,
  total_tracked_seconds: null,
  unavailable_seconds: null
)
```

