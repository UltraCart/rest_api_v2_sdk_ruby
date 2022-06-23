# UltracartClient::CustomerLoyaltyLedger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_by** | **String** | Created By | [optional] |
| **created_dts** | **String** | Created date | [optional] |
| **description** | **String** | Description | [optional] |
| **email** | **String** | Email | [optional] |
| **item_id** | **String** | Item Id | [optional] |
| **item_index** | **Integer** | Item Index | [optional] |
| **ledger_dts** | **String** | Ledger date | [optional] |
| **loyalty_campaign_oid** | **Integer** | Loyalty campaign oid | [optional] |
| **loyalty_ledger_oid** | **Integer** | Loyalty ledger oid | [optional] |
| **loyalty_points** | **Integer** | Loyalty points | [optional] |
| **modified_by** | **String** | Modified By | [optional] |
| **modified_dts** | **String** | Modified date | [optional] |
| **order_id** | **String** | Order Id | [optional] |
| **quantity** | **Integer** | Quantity | [optional] |
| **vesting_dts** | **String** | Vesting date | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerLoyaltyLedger.new(
  created_by: null,
  created_dts: null,
  description: null,
  email: null,
  item_id: null,
  item_index: null,
  ledger_dts: null,
  loyalty_campaign_oid: null,
  loyalty_ledger_oid: null,
  loyalty_points: null,
  modified_by: null,
  modified_dts: null,
  order_id: null,
  quantity: null,
  vesting_dts: null
)
```

