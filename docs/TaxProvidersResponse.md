# UltracartClient::TaxProvidersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **avalara** | [**TaxProviderAvalara**](TaxProviderAvalara.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **_self** | [**TaxProviderSelf**](TaxProviderSelf.md) |  | [optional] |
| **sovos** | [**TaxProviderSovos**](TaxProviderSovos.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **taxjar** | [**TaxProviderTaxJar**](TaxProviderTaxJar.md) |  | [optional] |
| **ultracart** | [**TaxProviderUltraCart**](TaxProviderUltraCart.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxProvidersResponse.new(
  avalara: null,
  error: null,
  metadata: null,
  _self: null,
  sovos: null,
  success: null,
  taxjar: null,
  ultracart: null,
  warning: null
)
```

