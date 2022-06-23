# UltracartClient::CustomerActivity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activities** | [**Array&lt;Activity&gt;**](Activity.md) |  | [optional] |
| **memberships** | [**Array&lt;ListSegmentMembership&gt;**](ListSegmentMembership.md) |  | [optional] |
| **metrics** | [**Array&lt;Metric&gt;**](Metric.md) |  | [optional] |
| **properties_list** | [**Array&lt;Property&gt;**](Property.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerActivity.new(
  activities: null,
  memberships: null,
  metrics: null,
  properties_list: null
)
```

