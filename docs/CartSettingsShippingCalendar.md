# UltracartClient::CartSettingsShippingCalendar

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blackouts** | **Array&lt;String&gt;** | Specified dates that are blacked out on the calendar in ISO8601 format | [optional] |
| **days_of_week** | **Array&lt;Boolean&gt;** | Days of week that should be enabled on the calendar (0 - Sunday through 6 - Saturday) | [optional] |
| **earliest** | **String** | The earliest date that can be selected on the calendar | [optional] |
| **require** | **Boolean** | True if the customer is required to select a date | [optional] |
| **show** | **Boolean** | True if this calendar should be shown to the customer | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartSettingsShippingCalendar.new(
  blackouts: null,
  days_of_week: null,
  earliest: null,
  require: null,
  show: null
)
```

