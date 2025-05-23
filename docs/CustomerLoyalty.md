# UltracartClient::CustomerLoyalty

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_points** | **Integer** | Current points | [optional] |
| **internal_gift_certificate** | [**GiftCertificate**](GiftCertificate.md) |  | [optional] |
| **internal_gift_certificate_balance** | **String** | Loyalty Cashback / Store credit balance (internal gift certificate balance) | [optional] |
| **internal_gift_certificate_oid** | **Integer** | Internal gift certificate oid used to tracking loyalty cashback / store credit. | [optional] |
| **ledger_entries** | [**Array&lt;CustomerLoyaltyLedger&gt;**](CustomerLoyaltyLedger.md) | Ledger entries | [optional] |
| **pending_points** | **Integer** | Pending Points | [optional] |
| **redemptions** | [**Array&lt;CustomerLoyaltyRedemption&gt;**](CustomerLoyaltyRedemption.md) | Redemptions | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerLoyalty.new(
  current_points: null,
  internal_gift_certificate: null,
  internal_gift_certificate_balance: null,
  internal_gift_certificate_oid: null,
  ledger_entries: null,
  pending_points: null,
  redemptions: null
)
```

