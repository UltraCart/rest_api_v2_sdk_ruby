# UltracartClient::ConversationPbxCallSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calls** | [**Array&lt;ConversationPbxCall&gt;**](ConversationPbxCall.md) | calls | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallSearchResponse.new(
  calls: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

