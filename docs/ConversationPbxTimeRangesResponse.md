# UltracartClient::ConversationPbxTimeRangesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **time_ranges** | [**Array&lt;ConversationPbxTimeRange&gt;**](ConversationPbxTimeRange.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxTimeRangesResponse.new(
  error: null,
  metadata: null,
  success: null,
  time_ranges: null,
  warning: null
)
```

