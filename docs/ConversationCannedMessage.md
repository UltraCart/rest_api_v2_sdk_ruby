# UltracartClient::ConversationCannedMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **canned_message** | **String** |  | [optional] |
| **conversation_canned_message_oid** | **Integer** |  | [optional] |
| **conversation_department_oids** | **Array&lt;Integer&gt;** |  | [optional] |
| **short_code** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationCannedMessage.new(
  canned_message: null,
  conversation_canned_message_oid: null,
  conversation_department_oids: null,
  short_code: null
)
```

