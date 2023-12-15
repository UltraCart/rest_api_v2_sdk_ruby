# UltracartClient::ChargebackDispute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_number** | **String** | Account number | [optional] |
| **adjustment_request_text** | **String** | Adjustment request text | [optional] |
| **amount** | **Float** | Amount | [optional] |
| **auth_code** | **String** | Auth code | [optional] |
| **case_number** | **String** | Case number | [optional] |
| **chargeback_dispute_oid** | **Integer** | Chargeback Dispute Oid | [optional] |
| **chargeback_dts** | **String** | Chargeback dts | [optional] |
| **currency** | **String** | Currency | [optional] |
| **customer_care_notes** | **String** | Customer care notes | [optional] |
| **encryption_key** | **String** | Encryption key | [optional] |
| **expiration_dts** | **String** | Expiration Dts | [optional] |
| **fax_failure_reason** | **String** | Fax failure reason | [optional] |
| **fax_number** | **String** | Fax number | [optional] |
| **fax_transaction_id** | **Integer** | Fax transaction id | [optional] |
| **icsid** | **String** | icsid | [optional] |
| **merchant_account_profile_oid** | **Integer** | Merchant account profile oid | [optional] |
| **order** | [**Order**](Order.md) |  | [optional] |
| **order_id** | **String** | Order Id | [optional] |
| **partial_card_number** | **String** | Partial card number | [optional] |
| **pdf_file_oid** | **String** | PDF file oid | [optional] |
| **reason_code** | **String** | Reason code | [optional] |
| **status** | **String** | Status | [optional] |
| **website_url** | **String** | Website URL | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChargebackDispute.new(
  account_number: null,
  adjustment_request_text: null,
  amount: null,
  auth_code: null,
  case_number: null,
  chargeback_dispute_oid: null,
  chargeback_dts: null,
  currency: null,
  customer_care_notes: null,
  encryption_key: null,
  expiration_dts: null,
  fax_failure_reason: null,
  fax_number: null,
  fax_transaction_id: null,
  icsid: null,
  merchant_account_profile_oid: null,
  order: null,
  order_id: null,
  partial_card_number: null,
  pdf_file_oid: null,
  reason_code: null,
  status: null,
  website_url: null
)
```

