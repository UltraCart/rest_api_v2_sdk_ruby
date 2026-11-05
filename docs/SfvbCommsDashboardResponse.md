# UltracartClient::SfvbCommsDashboardResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **daily** | [**Array&lt;SfvbCommsDailyStat&gt;**](SfvbCommsDailyStat.md) | The account&#39;s last 31 days of sending, whatever the window. | [optional] |
| **days** | **Integer** | The window, in days, for the rows. | [optional] |
| **notes** | **Array&lt;String&gt;** | What the windows are. | [optional] |
| **rows** | [**Array&lt;SfvbCommsDashboardRow&gt;**](SfvbCommsDashboardRow.md) | Each flow and campaign with counts in the window. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsDashboardResponse.new(
  daily: null,
  days: null,
  notes: null,
  rows: null
)
```

