# UltracartClient::AutoOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_ons** | [**Array&lt;AutoOrderAddonItem&gt;**](AutoOrderAddonItem.md) | Array of addon objects instructing which items to add to auto order and how many times they should be added. | [optional] |
| **auto_order_code** | **String** | Unique code assigned to this auto order | [optional] |
| **auto_order_oid** | **Integer** | Auto order object identifier | [optional] |
| **cancel_after_next_x_orders** | **Integer** | Cancel this auto order after X additional rebills | [optional] |
| **cancel_downgrade** | **Boolean** | True if the auto order was canceled because the customer purchased a downgrade item | [optional] |
| **cancel_reason** | **String** | The reason this auto order was canceled by either merchant or customer | [optional] |
| **cancel_upgrade** | **Boolean** | True if the auto order was canceled because the customer purchased an upgrade item | [optional] |
| **canceled_by_user** | **String** | The user that canceled the auto order | [optional] |
| **canceled_dts** | **String** | The date/time that the auto order was canceled | [optional] |
| **completed** | **Boolean** | True if the auto order ran successfully to completion | [optional] |
| **credit_card_attempt** | **Integer** | The number of credit card attempts that have taken place | [optional] |
| **disabled_dts** | **String** | The date/time the auto order was disabled due to failed rebills | [optional] |
| **enabled** | **Boolean** | True if this auto order is enabled | [optional] |
| **failure_reason** | **String** | The reason this auto order failed during the last rebill attempt | [optional] |
| **items** | [**Array&lt;AutoOrderItem&gt;**](AutoOrderItem.md) | The items that are setup to rebill | [optional] |
| **logs** | [**Array&lt;AutoOrderLog&gt;**](AutoOrderLog.md) | Logs associated with this auto order | [optional] |
| **management** | [**AutoOrderManagement**](AutoOrderManagement.md) |  | [optional] |
| **next_attempt** | **String** | The next time that the auto order will be attempted for processing | [optional] |
| **original_order** | [**Order**](Order.md) |  | [optional] |
| **original_order_id** | **String** | The original order id that this auto order is associated with. | [optional] |
| **override_affiliate_id** | **Integer** | Override the affiliate id given credit for rebills of this auto order | [optional] |
| **rebill_orders** | [**Array&lt;Order&gt;**](Order.md) | Rebill orders that have taken place on this auto order | [optional] |
| **rotating_transaction_gateway_code** | **String** | The RTG code associated with this order for future rebills | [optional] |
| **status** | **String** | The status of the auto order | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AutoOrder.new(
  add_ons: null,
  auto_order_code: null,
  auto_order_oid: null,
  cancel_after_next_x_orders: null,
  cancel_downgrade: null,
  cancel_reason: null,
  cancel_upgrade: null,
  canceled_by_user: null,
  canceled_dts: null,
  completed: null,
  credit_card_attempt: null,
  disabled_dts: null,
  enabled: null,
  failure_reason: null,
  items: null,
  logs: null,
  management: null,
  next_attempt: null,
  original_order: null,
  original_order_id: null,
  override_affiliate_id: null,
  rebill_orders: null,
  rotating_transaction_gateway_code: null,
  status: null
)
```

