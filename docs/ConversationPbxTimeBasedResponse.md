# UltracartClient::ConversationPbxTimeBasedResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **time_based** | [**ConversationPbxTimeBased**](ConversationPbxTimeBased.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxTimeBasedResponse.new(
  error: null,
  metadata: null,
  success: null,
  time_based: null,
  warning: null
)
```

