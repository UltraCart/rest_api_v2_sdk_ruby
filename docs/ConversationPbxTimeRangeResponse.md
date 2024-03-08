# UltracartClient::ConversationPbxTimeRangeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **time_range** | [**ConversationPbxTimeRange**](ConversationPbxTimeRange.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxTimeRangeResponse.new(
  error: null,
  metadata: null,
  success: null,
  time_range: null,
  warning: null
)
```
