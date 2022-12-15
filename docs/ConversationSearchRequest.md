# UltracartClient::ConversationSearchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_filter** | **String** |  | [optional] |
| **language_filter** | **String** |  | [optional] |
| **medium_filter** | **String** |  | [optional] |
| **order_by_newest** | **Boolean** |  | [optional] |
| **order_by_oldest** | **Boolean** |  | [optional] |
| **range_begin** | **Integer** |  | [optional] |
| **range_end** | **Integer** |  | [optional] |
| **sms_phone_number_filter** | **String** |  | [optional] |
| **text_search** | **String** |  | [optional] |
| **visible_filter** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationSearchRequest.new(
  email_filter: null,
  language_filter: null,
  medium_filter: null,
  order_by_newest: null,
  order_by_oldest: null,
  range_begin: null,
  range_end: null,
  sms_phone_number_filter: null,
  text_search: null,
  visible_filter: null
)
```

