# UltracartClient::ScreenRecordingFilterPageView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **domain_filter** | **Boolean** |  | [optional] |
| **event_name_filter** | **Boolean** |  | [optional] |
| **event_param_name_filter** | **Boolean** |  | [optional] |
| **event_param_value_filter** | **Boolean** |  | [optional] |
| **events** | [**Array&lt;ScreenRecordingFilterPageViewEvent&gt;**](ScreenRecordingFilterPageViewEvent.md) |  | [optional] |
| **param_name_filter** | **Boolean** |  | [optional] |
| **param_value_filter** | **Boolean** |  | [optional] |
| **params** | [**Array&lt;ScreenRecordingFilterPageViewParam&gt;**](ScreenRecordingFilterPageViewParam.md) |  | [optional] |
| **referrer** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **referrer_params** | [**Array&lt;ScreenRecordingFilterPageViewReferrerParam&gt;**](ScreenRecordingFilterPageViewReferrerParam.md) |  | [optional] |
| **referrer_raw** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **time_on_page** | [**ScreenRecordingFilterRangeInteger**](ScreenRecordingFilterRangeInteger.md) |  | [optional] |
| **time_on_page_max_filter** | **Boolean** |  | [optional] |
| **time_on_page_min_filter** | **Boolean** |  | [optional] |
| **url** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **url_filter** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingFilterPageView.new(
  domain: null,
  domain_filter: null,
  event_name_filter: null,
  event_param_name_filter: null,
  event_param_value_filter: null,
  events: null,
  param_name_filter: null,
  param_value_filter: null,
  params: null,
  referrer: null,
  referrer_params: null,
  referrer_raw: null,
  time_on_page: null,
  time_on_page_max_filter: null,
  time_on_page_min_filter: null,
  url: null,
  url_filter: null
)
```

