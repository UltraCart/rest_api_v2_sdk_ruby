# UltracartClient::CustomDashboardSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cron_trigger_expression** | **String** |  | [optional] |
| **data_warehouse_custom_dashboard_oid** | **Integer** |  | [optional] |
| **data_warehouse_custom_dashboard_schedule_oid** | **Integer** |  | [optional] |
| **emails** | **Array&lt;String&gt;** |  | [optional] |
| **next_send_dts** | **String** | Date/time that the next send will occur. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomDashboardSchedule.new(
  cron_trigger_expression: null,
  data_warehouse_custom_dashboard_oid: null,
  data_warehouse_custom_dashboard_schedule_oid: null,
  emails: null,
  next_send_dts: null
)
```

