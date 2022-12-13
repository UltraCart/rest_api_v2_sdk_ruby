# UltracartClient::ConversationEngagement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_engagement_oid** | **Integer** |  | [optional] |
| **customer_greeting** | **String** |  | [optional] |
| **department_oids** | **Array&lt;Integer&gt;** |  | [optional] |
| **engagement_name** | **String** |  | [optional] |
| **equation** | **Object** |  | [optional] |
| **time_on_page** | **Integer** |  | [optional] |
| **visitor_type** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationEngagement.new(
  conversation_engagement_oid: null,
  customer_greeting: null,
  department_oids: null,
  engagement_name: null,
  equation: null,
  time_on_page: null,
  visitor_type: null
)
```

