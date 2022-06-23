# UltracartClient::CartPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affirm** | [**CartPaymentAffirm**](CartPaymentAffirm.md) |  | [optional] |
| **amazon** | [**CartPaymentAmazon**](CartPaymentAmazon.md) |  | [optional] |
| **check** | [**CartPaymentCheck**](CartPaymentCheck.md) |  | [optional] |
| **credit_card** | [**CartPaymentCreditCard**](CartPaymentCreditCard.md) |  | [optional] |
| **payment_method** | **String** | Payment method | [optional] |
| **purchase_order** | [**CartPaymentPurchaseOrder**](CartPaymentPurchaseOrder.md) |  | [optional] |
| **rtg_code** | **String** | Rotating transaction gateway code | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartPayment.new(
  affirm: null,
  amazon: null,
  check: null,
  credit_card: null,
  payment_method: null,
  purchase_order: null,
  rtg_code: null
)
```

