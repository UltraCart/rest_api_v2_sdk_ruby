# UltracartClient::AutoOrderItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arbitrary_item_id** | **String** | Arbitrary item id that should be rebilled instead of the normal schedule | [optional] |
| **arbitrary_percentage_discount** | **Float** | An arbitrary percentage discount to provide on future rebills | [optional] |
| **arbitrary_quantity** | **Float** | Arbitrary quantity to rebill | [optional] |
| **arbitrary_schedule_days** | **Integer** | The number of days to rebill if the frequency is set to an arbitrary number of days | [optional] |
| **arbitrary_unit_cost** | **Float** | Arbitrary unit cost that rebills of this item should occur at | [optional] |
| **arbitrary_unit_cost_remaining_orders** | **Integer** | The number of rebills to give the arbitrary unit cost on before reverting to normal pricing. | [optional] |
| **auto_order_item_oid** | **Integer** | Primary key of AutoOrderItem | [optional] |
| **first_order_dts** | **String** | Date/time of the first order of this item.  Null if item added to auto order and has not been rebilled yet. | [optional] |
| **frequency** | **String** | Frequency of the rebill if not a fixed schedule | [optional] |
| **future_schedules** | [**Array&lt;AutoOrderItemFutureSchedule&gt;**](AutoOrderItemFutureSchedule.md) | The future rebill schedule for this item up to the next ten rebills | [optional] |
| **last_order_dts** | **String** | Date/time of the last order of this item | [optional] |
| **life_time_value** | **Float** | The life time value of this item including the original purchase | [optional] |
| **next_item_id** | **String** | Calculated next item id | [optional] |
| **next_preshipment_notice_dts** | **String** | The date/time of when the next pre-shipment notice should be sent | [optional] |
| **next_shipment_dts** | **String** | Date/time that this item is scheduled to rebill | [optional] |
| **no_order_after_dts** | **String** | Date/time after which no additional rebills of this item should occur | [optional] |
| **number_of_rebills** | **Integer** | The number of times this item has rebilled | [optional] |
| **options** | [**Array&lt;AutoOrderItemOption&gt;**](AutoOrderItemOption.md) | Options associated with this item | [optional] |
| **original_item_id** | **String** | The original item id purchased.  This item controls scheduling.  If you wish to modify a schedule, for example, from monthly to yearly, change this item from your monthly item to your yearly item, and then change the next_shipment_dts to your desired date. | [optional] |
| **original_quantity** | **Float** | The original quantity purchased | [optional] |
| **paused** | **Boolean** | True if paused.  This field is an object instead of a primitive for backwards compatibility. | [optional] |
| **paypal_payer_id** | **String** | The PayPal Payer ID tied to this item | [optional] |
| **paypal_recurring_payment_profile_id** | **String** | The PayPal Profile ID tied to this item | [optional] |
| **preshipment_notice_sent** | **Boolean** | True if the preshipment notice associated with the next rebill has been sent | [optional] |
| **rebill_value** | **Float** | The value of the rebills of this item | [optional] |
| **remaining_repeat_count** | **Integer** | The number of rebills remaining before this item is complete | [optional] |
| **simple_schedule** | [**AutoOrderItemSimpleSchedule**](AutoOrderItemSimpleSchedule.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AutoOrderItem.new(
  arbitrary_item_id: null,
  arbitrary_percentage_discount: null,
  arbitrary_quantity: null,
  arbitrary_schedule_days: null,
  arbitrary_unit_cost: null,
  arbitrary_unit_cost_remaining_orders: null,
  auto_order_item_oid: null,
  first_order_dts: null,
  frequency: null,
  future_schedules: null,
  last_order_dts: null,
  life_time_value: null,
  next_item_id: null,
  next_preshipment_notice_dts: null,
  next_shipment_dts: null,
  no_order_after_dts: null,
  number_of_rebills: null,
  options: null,
  original_item_id: null,
  original_quantity: null,
  paused: null,
  paypal_payer_id: null,
  paypal_recurring_payment_profile_id: null,
  preshipment_notice_sent: null,
  rebill_value: null,
  remaining_repeat_count: null,
  simple_schedule: null
)
```

