# UltracartClient::ConversationVirtualAgentCapabilities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_subscription** | **Boolean** |  | [optional] |
| **delay_subscription** | **Boolean** |  | [optional] |
| **lookup_order_information** | **Boolean** |  | [optional] |
| **lookup_subscription_information** | **Boolean** |  | [optional] |
| **open_support_ticket** | **Boolean** |  | [optional] |
| **pause_subscription** | **Boolean** |  | [optional] |
| **resume_subscription** | **Boolean** |  | [optional] |
| **transfer_chat_to_live_agent** | **Boolean** |  | [optional] |
| **update_subscription_credit_card** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationVirtualAgentCapabilities.new(
  cancel_subscription: null,
  delay_subscription: null,
  lookup_order_information: null,
  lookup_subscription_information: null,
  open_support_ticket: null,
  pause_subscription: null,
  resume_subscription: null,
  transfer_chat_to_live_agent: null,
  update_subscription_credit_card: null
)
```

