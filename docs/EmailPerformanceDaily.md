# UltracartClient::EmailPerformanceDaily

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_count** | **Integer** | Bounce count | [optional] |
| **delivered_count** | **Integer** | Delivered count | [optional] |
| **revenue** | **Float** | Revenue | [optional] |
| **sequence_send_count** | **Integer** | Total sequence (campaign/flow) emails sent | [optional] |
| **spam_count** | **Integer** | Spam complaints | [optional] |
| **stat_dts** | **String** | The date that these statistcs are for | [optional] |
| **transactional_send_count** | **Integer** | Total transactions emails sent | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailPerformanceDaily.new(
  bounce_count: null,
  delivered_count: null,
  revenue: null,
  sequence_send_count: null,
  spam_count: null,
  stat_dts: null,
  transactional_send_count: null
)
```

