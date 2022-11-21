# UltracartClient::ConversationEventAddItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_arn** | **String** |  | [optional] |
| **agent_name** | **String** |  | [optional] |
| **items** | [**Array&lt;CartItem&gt;**](CartItem.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationEventAddItem.new(
  agent_arn: null,
  agent_name: null,
  items: null
)
```

