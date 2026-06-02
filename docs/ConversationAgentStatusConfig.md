# UltracartClient::ConversationAgentStatusConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | Whether the status is active and selectable. DELETE soft-deactivates by setting this to false. | [optional] |
| **channel** | **String** | Channel this status applies to | [optional] |
| **color** | **String** | Hex color for UI (e.g. &#39;#FF5733&#39;) | [optional] |
| **conversation_status_uuid** | **String** | Conversation agent status unique identifier | [optional] |
| **created_at** | **String** | Created at | [optional] |
| **icon** | **String** | Icon name | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **name** | **String** | Display name shown to agents | [optional] |
| **parent_status** | **String** | Channel-native parent status | [optional] |
| **routing_effect** | **String** | Canonical routing semantic. Derived server-side from (channel, parent_status). | [optional] |
| **sort_order** | **Integer** | Sort order in lists; lower &#x3D; first | [optional] |
| **twilio_activity_sid** | **String** | Twilio TaskRouter Activity SID (PBX-only; null for chat-only statuses) | [optional] |
| **updated_at** | **String** | Updated at | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusConfig.new(
  active: null,
  channel: null,
  color: null,
  conversation_status_uuid: null,
  created_at: null,
  icon: null,
  merchant_id: null,
  name: null,
  parent_status: null,
  routing_effect: null,
  sort_order: null,
  twilio_activity_sid: null,
  updated_at: null
)
```

