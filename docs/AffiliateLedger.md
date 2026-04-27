# UltracartClient::AffiliateLedger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_click_oid** | **Integer** | Unique object identifier for the click associated with this ledger entry | [optional] |
| **affiliate_ledger_oid** | **Integer** | Affiliate ledger object ID associated with this ledger | [optional] |
| **affiliate_link_oid** | **Integer** | Unique object identifier for the link that this click is associated with | [optional] |
| **affiliate_oid** | **Integer** | Affiliate object ID associated with this transaction | [optional] |
| **assigned_by_user** | **String** | User that assigned the transaction if it was done manually | [optional] |
| **click** | [**AffiliateClick**](AffiliateClick.md) |  | [optional] |
| **item_id** | **String** | Item ID associated with this transaction | [optional] |
| **link** | [**AffiliateLink**](AffiliateLink.md) |  | [optional] |
| **order** | [**Order**](Order.md) |  | [optional] |
| **order_id** | **String** | Order ID associated with this transaction | [optional] |
| **original_transaction_dts** | **String** | Date/time of the original transaction for reversals | [optional] |
| **sub_id** | **String** | Sub ID associated with transaction (from the click) | [optional] |
| **tier_number** | **Integer** | Tier number that this transaction earned | [optional] |
| **transaction_amount** | **Float** | Transaction amount | [optional] |
| **transaction_amount_paid** | **Float** | Amount of the transaction that has been paid out. | [optional] |
| **transaction_dts** | **String** | Date/time that the transaction was made | [optional] |
| **transaction_memo** | **String** | Memo explaining the transaction | [optional] |
| **transaction_percentage** | **Float** | Percentage associated with this transaction | [optional] |
| **transaction_state** | **String** | Transaction state | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AffiliateLedger.new(
  affiliate_click_oid: null,
  affiliate_ledger_oid: null,
  affiliate_link_oid: null,
  affiliate_oid: null,
  assigned_by_user: null,
  click: null,
  item_id: null,
  link: null,
  order: null,
  order_id: null,
  original_transaction_dts: null,
  sub_id: null,
  tier_number: null,
  transaction_amount: null,
  transaction_amount_paid: null,
  transaction_dts: null,
  transaction_memo: null,
  transaction_percentage: null,
  transaction_state: null
)
```

