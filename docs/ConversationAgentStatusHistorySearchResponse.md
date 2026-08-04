# UltracartClient::ConversationAgentStatusHistorySearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **events** | [**Array&lt;ConversationAgentStatusEvent&gt;**](ConversationAgentStatusEvent.md) | Status transition events | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **total** | **Integer** | Total matching events (pre-pagination) | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusHistorySearchResponse.new(
  error: null,
  events: null,
  metadata: null,
  success: null,
  total: null,
  warning: null
)
```

