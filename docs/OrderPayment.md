# UltracartClient::OrderPayment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**check** | [**OrderPaymentCheck**](OrderPaymentCheck.md) |  | [optional] 
**credit_card** | [**OrderPaymentCreditCard**](OrderPaymentCreditCard.md) |  | [optional] 
**echeck** | [**OrderPaymentECheck**](OrderPaymentECheck.md) |  | [optional] 
**hold_for_fraud_review** | **BOOLEAN** | True if order has been held for fraud review | [optional] 
**payment_dts** | **String** | Date/time that the payment was successfully processed, for new orders, this field is only considered if channel_partner.skip_payment_processing is true | [optional] 
**payment_method** | **String** | Payment method | [optional] 
**payment_method_accounting_code** | **String** | Payment method QuickBooks code | [optional] 
**payment_method_deposit_to_account** | **String** | Payment method QuickBooks deposit account | [optional] 
**payment_status** | **String** | Payment status | [optional] 
**purchase_order** | [**OrderPaymentPurchaseOrder**](OrderPaymentPurchaseOrder.md) |  | [optional] 
**rotating_transaction_gateway_code** | **String** | Rotating transaction gateway code used to process this order | [optional] 
**surcharge** | [**Currency**](Currency.md) |  | [optional] 
**surcharge_accounting_code** | **String** | Surcharge accounting code | [optional] 
**surcharge_transaction_fee** | **Float** | Surcharge transaction fee | [optional] 
**surcharge_transaction_percentage** | **Float** | Surcharge transaction percentage | [optional] 
**test_order** | **BOOLEAN** | True if this is a test order | [optional] 
**transactions** | [**Array&lt;OrderPaymentTransaction&gt;**](OrderPaymentTransaction.md) | Transactions associated with processing this payment | [optional] 


