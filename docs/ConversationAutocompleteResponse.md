# UltracartClient::ConversationAutocompleteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **field** | **String** |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **results** | [**Array&lt;ConversationAutocompleteValue&gt;**](ConversationAutocompleteValue.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **term** | **String** |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAutocompleteResponse.new(
  error: null,
  field: null,
  metadata: null,
  results: null,
  success: null,
  term: null,
  warning: null
)
```

