# UltracartClient::ItemTax

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exemptions** | [**Array&lt;ItemTaxExemption&gt;**](ItemTaxExemption.md) | Exemptions | [optional] |
| **tax_free** | **Boolean** | True if tax free | [optional] |
| **tax_product_type** | **String** | Tax product type | [optional] |
| **taxable_cost** | **Float** | Taxable cost if different than regular cost | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemTax.new(
  exemptions: null,
  tax_free: null,
  tax_product_type: null,
  taxable_cost: null
)
```

