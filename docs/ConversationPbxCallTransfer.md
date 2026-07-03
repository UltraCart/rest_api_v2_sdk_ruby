# UltracartClient::ConversationPbxCallTransfer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_reason** | **String** | Reason provided for the transfer | [optional] |
| **transfer_type** | **String** | Type of transfer performed | [optional] |
| **transferred_at_dts** | **String** | Timestamp when the transfer occurred | [optional] |
| **transferred_by_agent_id** | **String** | ID of the agent who initiated the transfer | [optional] |
| **transferred_to** | **String** | Destination of the transfer (agent ID, queue name, or phone number) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallTransfer.new(
  transfer_reason: null,
  transfer_type: null,
  transferred_at_dts: null,
  transferred_by_agent_id: null,
  transferred_to: null
)
```

