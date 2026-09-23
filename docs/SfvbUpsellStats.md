# UltracartClient::SfvbUpsellStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abandons** | **Integer** | Times the shopper left while the offer was showing. | [optional] |
| **average_visitor_net_profit** | **Float** | Profit per view after refunds. | [optional] |
| **average_visitor_net_revenue** | **Float** | Revenue per view after refunds. | [optional] |
| **average_visitor_profit** | **Float** | Profit per view. | [optional] |
| **average_visitor_revenue** | **Float** | Revenue per view. | [optional] |
| **conversion_rate** | **Float** | Transactions divided by views, as a percentage. | [optional] |
| **declines** | **Integer** | Times the offer was declined. | [optional] |
| **per_sale_net_profit** | **Float** | Profit per transaction after refunds. | [optional] |
| **per_sale_net_revenue** | **Float** | Revenue per transaction after refunds. | [optional] |
| **per_sale_profit** | **Float** | Profit per transaction. | [optional] |
| **per_sale_revenue** | **Float** | Revenue per transaction. | [optional] |
| **profit** | **Float** | Profit from accepted offers. | [optional] |
| **refunded_profit** | **Float** | Profit later refunded. | [optional] |
| **refunded_quantity** | **Integer** | Quantity later refunded. | [optional] |
| **refunded_revenue** | **Float** | Revenue later refunded. | [optional] |
| **revenue** | **Float** | Revenue from accepted offers. | [optional] |
| **total_visitors_across_all_paths** | **Integer** | On a path variation only.  Distinct visitors shown any upsell on this storefront in the window, the denominator for comparing variations. | [optional] |
| **transactions** | **Integer** | Distinct sessions that accepted the offer and were charged successfully. | [optional] |
| **views** | **Integer** | Distinct sessions that were shown the offer. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUpsellStats.new(
  abandons: null,
  average_visitor_net_profit: null,
  average_visitor_net_revenue: null,
  average_visitor_profit: null,
  average_visitor_revenue: null,
  conversion_rate: null,
  declines: null,
  per_sale_net_profit: null,
  per_sale_net_revenue: null,
  per_sale_profit: null,
  per_sale_revenue: null,
  profit: null,
  refunded_profit: null,
  refunded_quantity: null,
  refunded_revenue: null,
  revenue: null,
  total_visitors_across_all_paths: null,
  transactions: null,
  views: null
)
```

