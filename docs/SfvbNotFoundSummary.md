# UltracartClient::SfvbNotFoundSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_24_hours** | **Array&lt;Integer&gt;** | 404 hits per hour for the last 24 hours, oldest first. | [optional] |
| **last_30_days** | **Array&lt;Integer&gt;** | 404 hits per day, oldest first, ending today in the server&#39;s time zone.  Bots and shoppers together. | [optional] |
| **last_7_days** | **Array&lt;Integer&gt;** | 404 hits per day for the last 7 days, oldest first. | [optional] |
| **new_paths** | [**Array&lt;SfvbNotFoundEntry&gt;**](SfvbNotFoundEntry.md) | Up to 10 open paths first seen in the last 30 days, most hits first, leaving out paths only bots have hit. | [optional] |
| **notes** | **Array&lt;String&gt;** | What a person should know about reading these counts. | [optional] |
| **total_30_days** | **Integer** | The sum of last_30_days. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbNotFoundSummary.new(
  last_24_hours: null,
  last_30_days: null,
  last_7_days: null,
  new_paths: null,
  notes: null,
  total_30_days: null
)
```

