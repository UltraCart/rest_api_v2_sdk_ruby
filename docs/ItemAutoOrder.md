# UltracartClient::ItemAutoOrder

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_future_amount** | **Float** | Amount to try and authorize for the future rebill | [optional] 
**auth_test_amount** | **Float** | Amount to try and test authorize | [optional] 
**auto_order_cancel_charge_minimum_balance** | **BOOLEAN** | If true, the cost of the cancel item will be the remaining balance of the minimum rebill or lifetime value | [optional] 
**auto_order_cancel_item_id** | **String** | Item id to attempt charging the customer for if they cancel | [optional] 
**auto_order_cancel_item_oid** | **Integer** | Item object identifier to attempt charging the customer for if they cancel | [optional] 
**auto_order_cancel_minimum_life_time_count** | **Integer** | The minimum life time count that must be billed in order to not be charged the cancellation item. | [optional] 
**auto_order_cancel_minimum_life_time_value** | **Float** | The minimum life time value that must be paid in order to not be charged the cancellation item. | [optional] 
**auto_order_cancel_minimum_rebill_count** | **Integer** | The minimum rebill count that must be billed in order to not be charged the cancellation item. | [optional] 
**auto_order_cancel_minimum_rebill_value** | **Float** | The minimum rebill value that must be paid in order to not be charged the cancellation item. | [optional] 
**auto_order_downgrade_items** | **Array&lt;String&gt;** | List of downgrade items presented to customer service representatives | [optional] 
**auto_order_paused** | **BOOLEAN** | True if the rebill processing of this item is paused | [optional] 
**auto_order_prohibit_expiring_cards** | **Integer** | Minimum number of months before expiration for the card.  Overrides the account level setting if higher.  Set to zero to disable. | [optional] 
**auto_order_schedules** | **Array&lt;String&gt;** | The user selectable schedules that are available | [optional] 
**auto_order_upgrade_items** | **Array&lt;String&gt;** | List of upgrade items presented to customer service representatives | [optional] 
**auto_order_upsell** | **BOOLEAN** | True if this item uses a fixed upsell step schedule | [optional] 
**auto_order_upsell_no_easy_cancel** | **BOOLEAN** | Do not send the easy cancel email to the customer | [optional] 
**auto_order_upsell_one_per_customer** | **BOOLEAN** | Limit the purchase of this item to one per customer | [optional] 
**auto_orderable** | **BOOLEAN** | True if this item can be automatically ordered by the customer | [optional] 
**cancel_other_auto_orders** | **BOOLEAN** | True if other auto orders for this customer should be canceled when this item is ordered | [optional] 
**free_shipping_auto_order** | **BOOLEAN** | True if the customer should be given free shipping | [optional] 
**refund_other_auto_orders** | **BOOLEAN** | True if other auto orders for this customer should refunded if this item is refunded. | [optional] 
**steps** | [**Array&lt;ItemAutoOrderStep&gt;**](ItemAutoOrderStep.md) | The rebill steps if this auto order is an upsell | [optional] 


