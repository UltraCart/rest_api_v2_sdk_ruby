# UltracartClient::ScreenRecordingPageView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  | [optional] |
| **events** | [**Array&lt;ScreenRecordingPageViewEvent&gt;**](ScreenRecordingPageViewEvent.md) |  | [optional] |
| **first_event_timestamp** | **String** | First event timestamp | [optional] |
| **http_post** | **Boolean** |  | [optional] |
| **last_event_timestamp** | **String** | Last event timestamp | [optional] |
| **missing_events** | **Boolean** |  | [optional] |
| **params** | [**Array&lt;ScreenRecordingPageViewParameter&gt;**](ScreenRecordingPageViewParameter.md) |  | [optional] |
| **range_end** | **Integer** |  | [optional] |
| **range_start** | **Integer** |  | [optional] |
| **referrer** | **String** |  | [optional] |
| **referrer_params** | [**Array&lt;ScreenRecordingPageViewParameter&gt;**](ScreenRecordingPageViewParameter.md) |  | [optional] |
| **referrer_raw** | **String** |  | [optional] |
| **screen_recording_page_view_uuid** | **String** |  | [optional] |
| **time_on_page** | **Integer** |  | [optional] |
| **timing_dom_content_loaded** | **Integer** | Amount of time for DOMContentLoaded event to fire (milliseconds) | [optional] |
| **timing_loaded** | **Integer** | Amount of time for loaded event to fire (milliseconds) | [optional] |
| **truncated_events** | **Boolean** |  | [optional] |
| **ucapv** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingPageView.new(
  domain: null,
  events: null,
  first_event_timestamp: null,
  http_post: null,
  last_event_timestamp: null,
  missing_events: null,
  params: null,
  range_end: null,
  range_start: null,
  referrer: null,
  referrer_params: null,
  referrer_raw: null,
  screen_recording_page_view_uuid: null,
  time_on_page: null,
  timing_dom_content_loaded: null,
  timing_loaded: null,
  truncated_events: null,
  ucapv: null,
  url: null
)
```

