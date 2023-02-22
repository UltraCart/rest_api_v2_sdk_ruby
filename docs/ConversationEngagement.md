# UltracartClient::ConversationEngagement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional] |
| **conversation_engagement_oid** | **Integer** |  | [optional] |
| **customer_greeting** | **String** |  | [optional] |
| **customer_initiated** | **Boolean** |  | [optional] |
| **department_oids** | **Array&lt;Integer&gt;** |  | [optional] |
| **engagement_name** | **String** |  | [optional] |
| **equation** | [**ConversationEngagementEquation**](ConversationEngagementEquation.md) |  | [optional] |
| **time_on_page** | **Integer** |  | [optional] |
| **visitor_type** | **String** | The type of visitor | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationEngagement.new(
  active: null,
  conversation_engagement_oid: null,
  customer_greeting: null,
  customer_initiated: null,
  department_oids: null,
  engagement_name: null,
  equation: null,
  time_on_page: null,
  visitor_type: null
)
```

