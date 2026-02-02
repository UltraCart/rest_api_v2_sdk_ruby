# UltracartClient::EmailEditorValuesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **loyalty_tiers** | **Array&lt;String&gt;** |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailEditorValuesResponse.new(
  error: null,
  loyalty_tiers: null,
  metadata: null,
  success: null,
  warning: null
)
```

