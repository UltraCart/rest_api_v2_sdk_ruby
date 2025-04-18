# UltracartClient::GiftCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activated** | **Boolean** | True if this gift certificate is activated and ready to apply to purchases. | [optional] |
| **code** | **String** | The code used by the customer to purchase against this gift certificate. | [optional] |
| **customer_profile_oid** | **Integer** | This is the customer profile oid associated with this internally managed gift certificate. | [optional] |
| **deleted** | **Boolean** | True if this gift certificate was deleted. | [optional] |
| **email** | **String** | Email of the customer associated with this gift certificate. | [optional] |
| **expiration_dts** | **String** | Expiration date time. | [optional] |
| **gift_certificate_oid** | **Integer** | Gift certificate oid. | [optional] |
| **internal** | **Boolean** | This is an internally managed gift certificate associated with the loyalty cash rewards program. | [optional] |
| **ledger_entries** | [**Array&lt;GiftCertificateLedgerEntry&gt;**](GiftCertificateLedgerEntry.md) | A list of all ledger activity for this gift certificate. | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **merchant_note** | **String** | A list of all ledger activity for this gift certificate. | [optional] |
| **original_balance** | **Float** | Original balance of the gift certificate. | [optional] |
| **reference_order_id** | **String** | The order used to purchase this gift certificate.  This value is ONLY set during checkout when a certificate is purchased, not when it is used.  Any usage is recorded in the ledger | [optional] |
| **remaining_balance** | **Float** | The remaining balance on the gift certificate.  This is never set directly, but calculated from the ledger.  To change the remaining balance, add a ledger entry. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::GiftCertificate.new(
  activated: null,
  code: null,
  customer_profile_oid: null,
  deleted: null,
  email: null,
  expiration_dts: null,
  gift_certificate_oid: null,
  internal: null,
  ledger_entries: null,
  merchant_id: null,
  merchant_note: null,
  original_balance: null,
  reference_order_id: null,
  remaining_balance: null
)
```

