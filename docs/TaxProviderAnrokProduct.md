# UltracartClient::TaxProviderAnrokProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Product description in Anrok | [optional] |
| **external_id** | **String** | Anrok product external id.  This is the value to enter as the item&#39;s Anrok Product ID. | [optional] |
| **name** | **String** | Product name in Anrok | [optional] |
| **tax_category_name** | **String** | Anrok product tax category applied to this product, for example \&quot;SaaS - General, B2C\&quot; | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxProviderAnrokProduct.new(
  description: null,
  external_id: null,
  name: null,
  tax_category_name: null
)
```

