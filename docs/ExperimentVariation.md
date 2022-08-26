# UltracartClient::ExperimentVariation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_to_cart_count** | **Integer** | Total add to cart count for this variation | [optional] |
| **average_duration_seconds** | **Integer** | Average duration seconds per session for this variation | [optional] |
| **average_objective_per_session** | **Float** | Average objective value per session for this variation | [optional] |
| **average_order_value** | **Float** | Average order value for this variation | [optional] |
| **bounce_count** | **Integer** | Total bounce count for this variation | [optional] |
| **conversion_rate** | **Float** | Conversion rate for this variation | [optional] |
| **daily_statistics** | [**Array&lt;ExperimentVariationStat&gt;**](ExperimentVariationStat.md) | Array of daily statistics for this variation | [optional] |
| **duration_seconds_sum** | **Integer** | Total number of seconds spent on the site for this variation | [optional] |
| **event_count** | **Integer** | Total event ocunt for this variation | [optional] |
| **initiate_checkout_count** | **Integer** | Total initiate checkout count for this variation | [optional] |
| **order_count** | **Integer** | Total order count for this variation | [optional] |
| **order_item_count** | **Integer** | Total order item count for this variation | [optional] |
| **original_traffic_percentage** | **Float** | Percentage of the traffic the variation originally started out with | [optional] |
| **page_view_count** | **Integer** | Total page view count for this variation | [optional] |
| **paused** | **Boolean** | True if traffic should be paused to this variation | [optional] |
| **revenue** | **Float** | Total revenue for this variation | [optional] |
| **session_count** | **Integer** | Total sessions for this variation | [optional] |
| **sms_opt_ins** | **Integer** | SMS Opt Ins for this variation | [optional] |
| **traffic_percentage** | **Float** | Percentage of the traffic this variation is currently receiving | [optional] |
| **url** | **String** | Url of the variation if this experiment is a url experiment. | [optional] |
| **variation_name** | **String** | Name of the variation | [optional] |
| **variation_number** | **Integer** | Variation number | [optional] |
| **winner** | **Boolean** | True if this variation has been declared the winner | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ExperimentVariation.new(
  add_to_cart_count: null,
  average_duration_seconds: null,
  average_objective_per_session: null,
  average_order_value: null,
  bounce_count: null,
  conversion_rate: null,
  daily_statistics: null,
  duration_seconds_sum: null,
  event_count: null,
  initiate_checkout_count: null,
  order_count: null,
  order_item_count: null,
  original_traffic_percentage: null,
  page_view_count: null,
  paused: null,
  revenue: null,
  session_count: null,
  sms_opt_ins: null,
  traffic_percentage: null,
  url: null,
  variation_name: null,
  variation_number: null,
  winner: null
)
```

