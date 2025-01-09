# UltracartClient::OrderTrackingNumberDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **city** | **String** |  | [optional] |
| **event_dts** | **String** | ISO 8601 timestamp that the event occurred | [optional] |
| **event_local_date** | **String** |  | [optional] |
| **event_local_time** | **String** |  | [optional] |
| **event_timezone_id** | **String** | Timezone the event occurred in.  Use this in conjunction with event_dts to format a local date/time. | [optional] |
| **state** | **String** |  | [optional] |
| **subtag** | **String** |  | [optional] |
| **subtag_message** | **String** |  | [optional] |
| **tag** | **String** |  | [optional] |
| **tag_description** | **String** |  | [optional] |
| **tag_icon** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderTrackingNumberDetail.new(
  city: null,
  event_dts: null,
  event_local_date: null,
  event_local_time: null,
  event_timezone_id: null,
  state: null,
  subtag: null,
  subtag_message: null,
  tag: null,
  tag_description: null,
  tag_icon: null,
  zip: null
)
```

