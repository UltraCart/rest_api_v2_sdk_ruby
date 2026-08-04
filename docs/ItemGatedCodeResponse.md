# UltracartClient::ItemGatedCodeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **gated_code** | [**ItemGatedCode**](ItemGatedCode.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemGatedCodeResponse.new(
  error: null,
  gated_code: null,
  metadata: null,
  success: null,
  warning: null
)
```

