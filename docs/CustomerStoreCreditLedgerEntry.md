# UltracartClient::CustomerStoreCreditLedgerEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Identifies the state of this ledger entry whether the entry is Vesting or Expiring | [optional] |
| **amount** | **Float** | The amount of the activity. | [optional] |
| **description** | **String** | Description of what this ledger entry is used. | [optional] |
| **entry_dts** | **String** | Date time of this ledger activity. | [optional] |
| **gift_certificate_ledger_oid** | **Integer** | Gift certificate ledger oid is a primary key for this object, used internally. | [optional] |
| **gift_certificate_oid** | **Integer** | Gift certificate oid. | [optional] |
| **reference_order_id** | **String** | The order id if this gift certificate was used as part of the payment. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerStoreCreditLedgerEntry.new(
  action: null,
  amount: null,
  description: null,
  entry_dts: null,
  gift_certificate_ledger_oid: null,
  gift_certificate_oid: null,
  reference_order_id: null
)
```

