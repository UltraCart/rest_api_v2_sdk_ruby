# UltracartClient::ConversationPbxCallAiCost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** | Total cost amount in the specified currency | [optional] |
| **billed_minutes** | **Float** | Number of minutes billed for AI usage | [optional] |
| **cost_per_minute** | **Float** | Cost per minute for AI usage | [optional] |
| **currency** | **String** | Currency code (always USD) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallAiCost.new(
  amount: null,
  billed_minutes: null,
  cost_per_minute: null,
  currency: null
)
```

