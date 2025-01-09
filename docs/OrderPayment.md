# UltracartClient::OrderPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check** | [**OrderPaymentCheck**](OrderPaymentCheck.md) |  | [optional] |
| **credit_card** | [**OrderPaymentCreditCard**](OrderPaymentCreditCard.md) |  | [optional] |
| **echeck** | [**OrderPaymentECheck**](OrderPaymentECheck.md) |  | [optional] |
| **health_benefit_card** | [**OrderPaymentHealthBenefitCard**](OrderPaymentHealthBenefitCard.md) |  | [optional] |
| **hold_for_fraud_review** | **Boolean** | True if order has been held for fraud review | [optional] |
| **insurance** | [**OrderPaymentInsurance**](OrderPaymentInsurance.md) |  | [optional] |
| **payment_dts** | **String** | Date/time that the payment was successfully processed, for new orders, this field is only considered if channel_partner.skip_payment_processing is true | [optional] |
| **payment_method** | **String** | Payment method | [optional] |
| **payment_method_accounting_code** | **String** | Payment method QuickBooks code | [optional] |
| **payment_method_deposit_to_account** | **String** | Payment method QuickBooks deposit account | [optional] |
| **payment_status** | **String** | Payment status | [optional] |
| **purchase_order** | [**OrderPaymentPurchaseOrder**](OrderPaymentPurchaseOrder.md) |  | [optional] |
| **rotating_transaction_gateway_code** | **String** | Rotating transaction gateway code used to process this order | [optional] |
| **surcharge** | [**Currency**](Currency.md) |  | [optional] |
| **surcharge_accounting_code** | **String** | Surcharge accounting code | [optional] |
| **surcharge_transaction_fee** | **Float** | Surcharge transaction fee | [optional] |
| **surcharge_transaction_percentage** | **Float** | Surcharge transaction percentage | [optional] |
| **test_order** | **Boolean** | True if this is a test order | [optional] |
| **transactions** | [**Array&lt;OrderPaymentTransaction&gt;**](OrderPaymentTransaction.md) | Transactions associated with processing this payment | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderPayment.new(
  check: null,
  credit_card: null,
  echeck: null,
  health_benefit_card: null,
  hold_for_fraud_review: null,
  insurance: null,
  payment_dts: null,
  payment_method: null,
  payment_method_accounting_code: null,
  payment_method_deposit_to_account: null,
  payment_status: null,
  purchase_order: null,
  rotating_transaction_gateway_code: null,
  surcharge: null,
  surcharge_accounting_code: null,
  surcharge_transaction_fee: null,
  surcharge_transaction_percentage: null,
  test_order: null,
  transactions: null
)
```

