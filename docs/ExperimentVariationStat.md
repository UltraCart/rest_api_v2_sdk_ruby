# UltracartClient::ExperimentVariationStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_to_cart_count** | **Integer** | Total add to cart count for this variation | [optional] |
| **bounce_count** | **Integer** | Total bounce count for this variation | [optional] |
| **duration_seconds_sum** | **Integer** | Total number of seconds spent on the site for this variation | [optional] |
| **event_count** | **Integer** | Total event count for this variation | [optional] |
| **initiate_checkout_count** | **Integer** | Total initiate checkout count for this variation | [optional] |
| **order_count** | **Integer** | Total order count for this variation | [optional] |
| **order_item_count** | **Integer** | Total order item count for this variation | [optional] |
| **page_view_count** | **Integer** | Total page view count for this variation | [optional] |
| **revenue** | **Float** | Total revenue for this variation | [optional] |
| **session_count** | **Integer** | Total sessions for this variation | [optional] |
| **sms_opt_in_count** | **Integer** | Total SMS opt in count for this variation | [optional] |
| **stat_dts** | **String** | Date/time that the statistic was created | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ExperimentVariationStat.new(
  add_to_cart_count: null,
  bounce_count: null,
  duration_seconds_sum: null,
  event_count: null,
  initiate_checkout_count: null,
  order_count: null,
  order_item_count: null,
  page_view_count: null,
  revenue: null,
  session_count: null,
  sms_opt_in_count: null,
  stat_dts: null
)
```

