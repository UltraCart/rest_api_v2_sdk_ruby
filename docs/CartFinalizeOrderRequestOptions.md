# UltracartClient::CartFinalizeOrderRequestOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_approve_purchase_order** | **Boolean** | Automatically approve the purchase order | [optional] |
| **channel_partner_code** | **String** | Channel partner code to associate this order with | [optional] |
| **channel_partner_oid** | **Integer** | Channel partner oid to associate this order with | [optional] |
| **channel_partner_order_id** | **String** | Channel partner order id for reference | [optional] |
| **consider_recurring** | **Boolean** | Consider this order a recurring order for the purposes of payment gateway recurring flag | [optional] |
| **credit_card_authorization_amount** | **Float** | If the order was authorized outside of UltraCart, this is the amount of the authorization | [optional] |
| **credit_card_authorization_date** | **String** | If the order was authorized outside of UltraCart, this is the date/time of the authorization | [optional] |
| **credit_card_authorization_reference_number** | **String** | If the order was authorized outside of UltraCart, this is the authorization reference number | [optional] |
| **no_realtime_payment_processing** | **Boolean** | Prevents normal real-time processing of the payment and sends the order to Accounts Receivable | [optional] |
| **setup_next_cart** | **Boolean** | True if the system should create another cart automatically if the current cart was logged into a profile | [optional] |
| **skip_payment_processing** | **Boolean** | Skip payment processing and move the order on to shipping (or completed if no shipping required) | [optional] |
| **store_completed** | **Boolean** | True the order in the completed stage | [optional] |
| **store_if_payment_declines** | **Boolean** | Store the order in accounts receivable if the payment declines | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartFinalizeOrderRequestOptions.new(
  auto_approve_purchase_order: null,
  channel_partner_code: null,
  channel_partner_oid: null,
  channel_partner_order_id: null,
  consider_recurring: null,
  credit_card_authorization_amount: null,
  credit_card_authorization_date: null,
  credit_card_authorization_reference_number: null,
  no_realtime_payment_processing: null,
  setup_next_cart: null,
  skip_payment_processing: null,
  store_completed: null,
  store_if_payment_declines: null
)
```

