# UltracartClient::ScreenRecordingSegment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_dts** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **filter** | [**ScreenRecordingFilter**](ScreenRecordingFilter.md) |  | [optional] |
| **histogram_data** | **Array&lt;Integer&gt;** |  | [optional] |
| **histogram_interval** | **String** |  | [optional] |
| **histogram_start_dts** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **screen_recording_segment_oid** | **Integer** |  | [optional] |
| **session_count** | **Integer** |  | [optional] |
| **session_count_last_update_dts** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingSegment.new(
  create_dts: null,
  description: null,
  filter: null,
  histogram_data: null,
  histogram_interval: null,
  histogram_start_dts: null,
  name: null,
  screen_recording_segment_oid: null,
  session_count: null,
  session_count_last_update_dts: null
)
```

