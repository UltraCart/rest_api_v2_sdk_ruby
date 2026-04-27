# UltracartClient::TimelineSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available_seconds** | **Integer** | Seconds the agent was Available (incl. Busy) | [optional] |
| **avg_handle_time_seconds** | **Integer** | Average handle time across calls and chats, in seconds | [optional] |
| **calls_missed** | **Integer** | Calls the agent missed (inbound, disposition&#x3D;missed) | [optional] |
| **calls_taken** | **Integer** | Calls the agent took | [optional] |
| **chats_handled** | **Integer** | Chats the agent handled | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TimelineSummary.new(
  available_seconds: null,
  avg_handle_time_seconds: null,
  calls_missed: null,
  calls_taken: null,
  chats_handled: null
)
```

