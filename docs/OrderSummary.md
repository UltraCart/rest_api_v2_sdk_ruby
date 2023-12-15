# UltracartClient::OrderSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actual_fulfillment** | [**Currency**](Currency.md) |  | [optional] |
| **actual_payment_processing** | [**Currency**](Currency.md) |  | [optional] |
| **actual_shipping** | [**Currency**](Currency.md) |  | [optional] |
| **arbitrary_shipping_handling_total** | [**Currency**](Currency.md) |  | [optional] |
| **health_benefit_card_amount** | [**Currency**](Currency.md) |  | [optional] |
| **health_benefit_card_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **internal_gift_certificate_amount** | [**Currency**](Currency.md) |  | [optional] |
| **internal_gift_certificate_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **other_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **shipping_handling_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **shipping_handling_total** | [**Currency**](Currency.md) |  | [optional] |
| **shipping_handling_total_discount** | [**Currency**](Currency.md) |  | [optional] |
| **subtotal** | [**Currency**](Currency.md) |  | [optional] |
| **subtotal_discount** | [**Currency**](Currency.md) |  | [optional] |
| **subtotal_discount_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **subtotal_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **tax** | [**Currency**](Currency.md) |  | [optional] |
| **tax_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **taxable_subtotal** | [**Currency**](Currency.md) |  | [optional] |
| **taxable_subtotal_discount** | [**Currency**](Currency.md) |  | [optional] |
| **total** | [**Currency**](Currency.md) |  | [optional] |
| **total_refunded** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderSummary.new(
  actual_fulfillment: null,
  actual_payment_processing: null,
  actual_shipping: null,
  arbitrary_shipping_handling_total: null,
  health_benefit_card_amount: null,
  health_benefit_card_refunded: null,
  internal_gift_certificate_amount: null,
  internal_gift_certificate_refunded: null,
  other_refunded: null,
  shipping_handling_refunded: null,
  shipping_handling_total: null,
  shipping_handling_total_discount: null,
  subtotal: null,
  subtotal_discount: null,
  subtotal_discount_refunded: null,
  subtotal_refunded: null,
  tax: null,
  tax_refunded: null,
  taxable_subtotal: null,
  taxable_subtotal_discount: null,
  total: null,
  total_refunded: null
)
```

