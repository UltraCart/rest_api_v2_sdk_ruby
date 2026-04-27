# UltracartClient::CartSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arbitrary_shipping_handling_total** | [**Currency**](Currency.md) |  | [optional] |
| **arbitrary_tax** | [**Currency**](Currency.md) |  | [optional] |
| **arbitrary_tax_rate** | [**Currency**](Currency.md) |  | [optional] |
| **arbitrary_taxable_subtotal** | [**Currency**](Currency.md) |  | [optional] |
| **health_benefit_card_amount** | [**Currency**](Currency.md) |  | [optional] |
| **health_benefit_card_balance** | [**Currency**](Currency.md) |  | [optional] |
| **health_benefit_card_requirements** | **String** | Health benefit card requirements | [optional] |
| **internal_gift_certificate_amount** | [**Currency**](Currency.md) |  | [optional] |
| **shipping_handling** | [**Currency**](Currency.md) |  | [optional] |
| **shipping_handling_discount** | [**Currency**](Currency.md) |  | [optional] |
| **shipping_handling_with_discount** | [**Currency**](Currency.md) |  | [optional] |
| **subtotal** | [**Currency**](Currency.md) |  | [optional] |
| **subtotal_discount** | [**Currency**](Currency.md) |  | [optional] |
| **subtotal_with_discount** | [**Currency**](Currency.md) |  | [optional] |
| **surcharge** | [**Currency**](Currency.md) |  | [optional] |
| **tax** | [**Currency**](Currency.md) |  | [optional] |
| **taxable_subtotal** | [**Currency**](Currency.md) |  | [optional] |
| **taxable_subtotal_discount** | [**Currency**](Currency.md) |  | [optional] |
| **taxable_subtotal_with_discount** | [**Currency**](Currency.md) |  | [optional] |
| **total** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartSummary.new(
  arbitrary_shipping_handling_total: null,
  arbitrary_tax: null,
  arbitrary_tax_rate: null,
  arbitrary_taxable_subtotal: null,
  health_benefit_card_amount: null,
  health_benefit_card_balance: null,
  health_benefit_card_requirements: null,
  internal_gift_certificate_amount: null,
  shipping_handling: null,
  shipping_handling_discount: null,
  shipping_handling_with_discount: null,
  subtotal: null,
  subtotal_discount: null,
  subtotal_with_discount: null,
  surcharge: null,
  tax: null,
  taxable_subtotal: null,
  taxable_subtotal_discount: null,
  taxable_subtotal_with_discount: null,
  total: null
)
```

