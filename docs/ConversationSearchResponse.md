# UltracartClient::ConversationSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **range_begin** | **Integer** |  | [optional] |
| **range_end** | **Integer** |  | [optional] |
| **records** | [**Array&lt;ConversationSummary&gt;**](ConversationSummary.md) |  | [optional] |
| **total** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationSearchResponse.new(
  range_begin: null,
  range_end: null,
  records: null,
  total: null
)
```

