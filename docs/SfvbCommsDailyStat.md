# UltracartClient::SfvbCommsDailyStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounced** | **Integer** | Emails bounced. | [optional] |
| **date** | **String** | The day. | [optional] |
| **delivered** | **Integer** | Emails delivered. | [optional] |
| **revenue** | **Float** | Revenue attributed. | [optional] |
| **sequence_sent** | **Integer** | Flow and campaign emails sent. | [optional] |
| **spam** | **Integer** | Spam complaints. | [optional] |
| **transactional_sent** | **Integer** | Transactional emails sent. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsDailyStat.new(
  bounced: null,
  date: null,
  delivered: null,
  revenue: null,
  sequence_sent: null,
  spam: null,
  transactional_sent: null
)
```

