# UltracartClient::OrderAffiliate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** | Affiliate ID | [optional] |
| **ledger_entries** | [**Array&lt;OrderAffiliateLedger&gt;**](OrderAffiliateLedger.md) | Ledger entries associated with all the commissions earned on this order | [optional] |
| **sub_id** | **String** | Sub identifier provided by the affiliate on the click that generated this order | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderAffiliate.new(
  affiliate_oid: null,
  ledger_entries: null,
  sub_id: null
)
```

