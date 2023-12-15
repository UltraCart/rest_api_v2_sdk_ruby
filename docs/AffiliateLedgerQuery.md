# UltracartClient::AffiliateLedgerQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** | Affiliate ID associated with the ledger | [optional] |
| **item_id** | **String** | Item id associated with the ledger entry | [optional] |
| **order_id** | **String** | Order ID associated with the ledger entries | [optional] |
| **sub_id** | **String** | Sub ID value passed on the click that generated the ledger | [optional] |
| **transaction_dts_begin** | **String** | Minimum transaction date/time to return | [optional] |
| **transaction_dts_end** | **String** | Maximum transaction date/time to return | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AffiliateLedgerQuery.new(
  affiliate_oid: null,
  item_id: null,
  order_id: null,
  sub_id: null,
  transaction_dts_begin: null,
  transaction_dts_end: null
)
```

