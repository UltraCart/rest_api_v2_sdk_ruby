# UltracartClient::EmailThirdPartyProvidersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **providers** | [**Array&lt;EmailThirdPartyProvider&gt;**](EmailThirdPartyProvider.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailThirdPartyProvidersResponse.new(
  error: null,
  metadata: null,
  providers: null,
  success: null,
  warning: null
)
```

