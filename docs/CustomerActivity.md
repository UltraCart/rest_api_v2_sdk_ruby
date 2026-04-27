# UltracartClient::CustomerActivity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activities** | [**Array&lt;Activity&gt;**](Activity.md) |  | [optional] |
| **global_unsubscribed** | **Boolean** |  | [optional] |
| **global_unsubscribed_dts** | **String** |  | [optional] |
| **memberships** | [**Array&lt;ListSegmentMembership&gt;**](ListSegmentMembership.md) |  | [optional] |
| **metrics** | [**Array&lt;Metric&gt;**](Metric.md) |  | [optional] |
| **properties_list** | [**Array&lt;Property&gt;**](Property.md) |  | [optional] |
| **sms** | **String** |  | [optional] |
| **sms_stop** | **Boolean** |  | [optional] |
| **spam_complaint** | **Boolean** |  | [optional] |
| **spam_complaint_dts** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerActivity.new(
  activities: null,
  global_unsubscribed: null,
  global_unsubscribed_dts: null,
  memberships: null,
  metrics: null,
  properties_list: null,
  sms: null,
  sms_stop: null,
  spam_complaint: null,
  spam_complaint_dts: null
)
```

