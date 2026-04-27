# UltracartClient::ConversationAgentStatusEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_name** | **String** | Agent display name at the time of the event | [optional] |
| **agent_type** | **String** | Agent type | [optional] |
| **agent_user_id** | **String** | Agent user id (links across channels) | [optional] |
| **channel** | **String** | Channel | [optional] |
| **custom_status_name** | **String** | Custom status name (when applicable) | [optional] |
| **custom_status_uuid** | **String** | Custom status uuid (when applicable) | [optional] |
| **duration_in_previous_seconds** | **Integer** | Time spent in the previous status, in seconds | [optional] |
| **event_dts** | **String** | Event timestamp (ISO 8601) | [optional] |
| **event_uuid** | **String** | Event UUID (natural key for ES + BQ) | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **new_routing_effect** | **String** | Canonical new routing semantic | [optional] |
| **new_status** | **String** | Channel-native new status name | [optional] |
| **parent_merchant_id** | **String** | Parent merchant id (denormalized for ES routing parity) | [optional] |
| **previous_routing_effect** | **String** | Canonical previous routing semantic | [optional] |
| **previous_status** | **String** | Channel-native previous status name | [optional] |
| **trigger** | **String** | What triggered the transition | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusEvent.new(
  agent_name: null,
  agent_type: null,
  agent_user_id: null,
  channel: null,
  custom_status_name: null,
  custom_status_uuid: null,
  duration_in_previous_seconds: null,
  event_dts: null,
  event_uuid: null,
  merchant_id: null,
  new_routing_effect: null,
  new_status: null,
  parent_merchant_id: null,
  previous_routing_effect: null,
  previous_status: null,
  trigger: null
)
```

