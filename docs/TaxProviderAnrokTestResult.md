# UltracartClient::TaxProviderAnrokTestResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **details** | **String** |  | [optional] |
| **products** | [**Array&lt;TaxProviderAnrokProduct&gt;**](TaxProviderAnrokProduct.md) | Products configured on the merchant&#39;s Anrok account, returned on a successful test | [optional] |
| **success** | **Boolean** | True if the connection was successful | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxProviderAnrokTestResult.new(
  details: null,
  products: null,
  success: null
)
```

