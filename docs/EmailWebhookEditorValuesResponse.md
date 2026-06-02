# UltracartClient::EmailWebhookEditorValuesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available_expansions** | **Array&lt;String&gt;** |  | [optional] |
| **available_tokens** | **Array&lt;String&gt;** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **rest_object_type** | **String** |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailWebhookEditorValuesResponse.new(
  available_expansions: null,
  available_tokens: null,
  error: null,
  metadata: null,
  rest_object_type: null,
  success: null,
  warning: null
)
```

