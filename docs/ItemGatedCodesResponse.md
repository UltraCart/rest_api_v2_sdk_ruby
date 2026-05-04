# UltracartClient::ItemGatedCodesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **gated_codes** | [**Array&lt;ItemGatedCode&gt;**](ItemGatedCode.md) | gated_codes | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemGatedCodesResponse.new(
  error: null,
  gated_codes: null,
  metadata: null,
  success: null,
  warning: null
)
```

