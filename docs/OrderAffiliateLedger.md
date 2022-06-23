# UltracartClient::OrderAffiliateLedger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assigned_by_user** | **String** | UltraCart user name that assigned this commission if manually assigned | [optional] |
| **item_id** | **String** | Item ID that this ledger record is associated with | [optional] |
| **tier_number** | **Integer** | Tier number of this affiliate in the commission calculation | [optional] |
| **transaction_amount** | **Float** | Amount of the transaction | [optional] |
| **transaction_amount_paid** | **Float** | The amount that has been paid so far on the transaction | [optional] |
| **transaction_dts** | **String** | The date/time that the affiliate ledger was generated for the transaction | [optional] |
| **transaction_memo** | **String** | Details of the transaction suitable for display to the affiliate | [optional] |
| **transaction_percentage** | **Float** | The percentage earned on the transaction | [optional] |
| **transaction_state** | **String** | The state of the transaction | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderAffiliateLedger.new(
  assigned_by_user: null,
  item_id: null,
  tier_number: null,
  transaction_amount: null,
  transaction_amount_paid: null,
  transaction_dts: null,
  transaction_memo: null,
  transaction_percentage: null,
  transaction_state: null
)
```

