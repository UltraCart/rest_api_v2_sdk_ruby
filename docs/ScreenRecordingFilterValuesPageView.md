# UltracartClient::ScreenRecordingFilterValuesPageView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domains** | **Array&lt;String&gt;** |  | [optional] |
| **events** | [**Array&lt;ScreenRecordingFilterValuesEvent&gt;**](ScreenRecordingFilterValuesEvent.md) |  | [optional] |
| **page_params** | [**Array&lt;ScreenRecordingFilterValuesPageParam&gt;**](ScreenRecordingFilterValuesPageParam.md) |  | [optional] |
| **time_on_page_max** | **Integer** |  | [optional] |
| **time_on_page_min** | **Integer** |  | [optional] |
| **urls** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingFilterValuesPageView.new(
  domains: null,
  events: null,
  page_params: null,
  time_on_page_max: null,
  time_on_page_min: null,
  urls: null
)
```

