# UltracartClient::ConversationPbxCosAuditLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action taken | [optional] |
| **agent_login** | **String** | Login of the agent who attempted the call | [optional] |
| **audit_log_uuid** | **String** | Audit log entry unique identifier | [optional] |
| **class_of_service_name** | **String** | Name of the class of service (denormalized for display) | [optional] |
| **class_of_service_uuid** | **String** | UUID of the class of service that was evaluated | [optional] |
| **destination** | **String** | Phone number the agent tried to dial | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **rule_triggered** | **String** | Rule that triggered the action | [optional] |
| **supervisor_login** | **String** | Login of supervisor who approved/denied (null for timeouts and direct blocks) | [optional] |
| **timestamp** | **String** | ISO 8601 timestamp of the event | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCosAuditLog.new(
  action: null,
  agent_login: null,
  audit_log_uuid: null,
  class_of_service_name: null,
  class_of_service_uuid: null,
  destination: null,
  merchant_id: null,
  rule_triggered: null,
  supervisor_login: null,
  timestamp: null
)
```

