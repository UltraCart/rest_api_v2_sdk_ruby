# UltracartClient::EmailPlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_customers** | **Integer** |  | [optional] |
| **additional_emails** | **Integer** |  | [optional] |
| **additional_fee** | **Float** |  | [optional] |
| **allow_list_import** | **Boolean** |  | [optional] |
| **allow_tracking_emails** | **Boolean** |  | [optional] |
| **customer_tiers** | [**Array&lt;EmailPlanAdditional&gt;**](EmailPlanAdditional.md) |  | [optional] |
| **initial_sending_limits** | **Integer** |  | [optional] |
| **plan_customers** | **Integer** |  | [optional] |
| **plan_emails** | **Integer** |  | [optional] |
| **plan_name** | **String** |  | [optional] |
| **plan_name_formatted** | **String** |  | [optional] |
| **require_order_within_last_days** | **Integer** |  | [optional] |
| **revenue_percent** | **Integer** |  | [optional] |
| **spam_percent_limit** | **Integer** |  | [optional] |
| **total_customers** | **Integer** |  | [optional] |
| **total_emails** | **Integer** |  | [optional] |
| **upgrade_to** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailPlan.new(
  additional_customers: null,
  additional_emails: null,
  additional_fee: null,
  allow_list_import: null,
  allow_tracking_emails: null,
  customer_tiers: null,
  initial_sending_limits: null,
  plan_customers: null,
  plan_emails: null,
  plan_name: null,
  plan_name_formatted: null,
  require_order_within_last_days: null,
  revenue_percent: null,
  spam_percent_limit: null,
  total_customers: null,
  total_emails: null,
  upgrade_to: null
)
```

