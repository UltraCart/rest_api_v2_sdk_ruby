# UltracartClient::ItemAutoOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_future_amount** | **Float** | Amount to try and authorize for the future rebill | [optional] |
| **auth_test_amount** | **Float** | Amount to try and test authorize | [optional] |
| **auto_order_cancel_item_id** | **String** | Item id to attempt charging the customer for if they cancel | [optional] |
| **auto_order_cancel_item_oid** | **Integer** | Item object identifier to attempt charging the customer for if they cancel | [optional] |
| **auto_order_downgrade_items** | **Array&lt;String&gt;** | List of downgrade items presented to customer service representatives | [optional] |
| **auto_order_paused** | **Boolean** | True if the rebill processing of this item is paused | [optional] |
| **auto_order_prohibit_expiring_cards** | **Integer** | Minimum number of months before expiration for the card.  Overrides the account level setting if higher.  Set to zero to disable. | [optional] |
| **auto_order_schedules** | **Array&lt;String&gt;** | The user selectable schedules that are available | [optional] |
| **auto_order_upgrade_items** | **Array&lt;String&gt;** | List of upgrade items presented to customer service representatives | [optional] |
| **auto_order_upsell** | **Boolean** | True if this item uses a fixed upsell step schedule | [optional] |
| **auto_order_upsell_no_easy_cancel** | **Boolean** | Do not send the easy cancel email to the customer | [optional] |
| **auto_order_upsell_one_per_customer** | **Boolean** | Limit the purchase of this item to one per customer | [optional] |
| **auto_orderable** | **Boolean** | True if this item can be automatically ordered by the customer | [optional] |
| **cancel_other_auto_orders** | **Boolean** | True if other auto orders for this customer should be canceled when this item is ordered | [optional] |
| **free_shipping_auto_order** | **Boolean** | True if the customer should be given free shipping | [optional] |
| **refund_other_auto_orders** | **Boolean** | True if other auto orders for this customer should refunded if this item is refunded. | [optional] |
| **steps** | [**Array&lt;ItemAutoOrderStep&gt;**](ItemAutoOrderStep.md) | The rebill steps if this auto order is an upsell | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemAutoOrder.new(
  auth_future_amount: null,
  auth_test_amount: null,
  auto_order_cancel_item_id: null,
  auto_order_cancel_item_oid: null,
  auto_order_downgrade_items: null,
  auto_order_paused: null,
  auto_order_prohibit_expiring_cards: null,
  auto_order_schedules: null,
  auto_order_upgrade_items: null,
  auto_order_upsell: null,
  auto_order_upsell_no_easy_cancel: null,
  auto_order_upsell_one_per_customer: null,
  auto_orderable: null,
  cancel_other_auto_orders: null,
  free_shipping_auto_order: null,
  refund_other_auto_orders: null,
  steps: null
)
```

