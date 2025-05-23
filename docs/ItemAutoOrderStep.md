# UltracartClient::ItemAutoOrderStep

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arbitrary_schedule_days** | **Integer** | If the schedule is arbitrary, then this is the number of days | [optional] |
| **arbitrary_unit_cost** | **Float** | Arbitrary unit cost used to override the regular item cost | [optional] |
| **arbitrary_unit_cost_schedules** | [**Array&lt;ItemAutoOrderStepArbitraryUnitCostSchedule&gt;**](ItemAutoOrderStepArbitraryUnitCostSchedule.md) | Arbitrary unit costs schedules for more advanced discounting by rebill attempt | [optional] |
| **grandfather_pricing** | [**Array&lt;ItemAutoOrderStepGrandfatherPricing&gt;**](ItemAutoOrderStepGrandfatherPricing.md) | Grand-father pricing configuration if the rebill schedule has changed over time | [optional] |
| **managed_by** | **String** | Managed by (defaults to UltraCart) | [optional] |
| **pause_days** | **Integer** | Number of days to pause | [optional] |
| **pause_until_date** | **String** | Wait for this step to happen until the specified date | [optional] |
| **pause_until_day_of_month** | **Integer** | Pause until a specific day of the month | [optional] |
| **pause_until_minimum_delay_days** | **Integer** | Pause at least this many days between the last order and the calculated next day of month | [optional] |
| **preshipment_notice_days** | **Integer** | If set, a pre-shipment notice is sent to the customer this many days in advance | [optional] |
| **recurring_merchant_item_id** | **String** | Item id to rebill | [optional] |
| **recurring_merchant_item_oid** | **Integer** | Item object identifier to rebill | [optional] |
| **repeat_count** | **Integer** | Number of times to rebill.  Last step can be null for infinite | [optional] |
| **schedule** | **String** | Frequency of the rebill | [optional] |
| **subscribe_email_list_name** | **String** | Email list name to subscribe the customer to when the rebill occurs (decommissioned email engine) | [optional] |
| **subscribe_email_list_oid** | **Integer** | Email list identifier to subscribe the customer to when this rebill occurs (decommissioned email engine) | [optional] |
| **type** | **String** | Type of step (item, kit only, loop or pause) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemAutoOrderStep.new(
  arbitrary_schedule_days: null,
  arbitrary_unit_cost: null,
  arbitrary_unit_cost_schedules: null,
  grandfather_pricing: null,
  managed_by: null,
  pause_days: null,
  pause_until_date: null,
  pause_until_day_of_month: null,
  pause_until_minimum_delay_days: null,
  preshipment_notice_days: null,
  recurring_merchant_item_id: null,
  recurring_merchant_item_oid: null,
  repeat_count: null,
  schedule: null,
  subscribe_email_list_name: null,
  subscribe_email_list_oid: null,
  type: null
)
```

