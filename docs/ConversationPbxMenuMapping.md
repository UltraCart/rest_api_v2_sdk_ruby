# UltracartClient::ConversationPbxMenuMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action | [optional] |
| **action_target** | **String** | Action target.  This is the UUID associated with the configuration object of that particular type. | [optional] |
| **digits** | **Integer** | Digits | [optional] |
| **speech** | **String** | Speech | [optional] |
| **text_message** | **String** | Text message body sent to the caller when the action is &#39;send text&#39;.  Ignored for all other actions. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxMenuMapping.new(
  action: null,
  action_target: null,
  digits: null,
  speech: null,
  text_message: null
)
```

