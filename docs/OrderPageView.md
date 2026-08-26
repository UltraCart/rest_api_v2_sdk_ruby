# UltracartClient::OrderPageView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta_data** | [**Array&lt;OrderPageViewMetaData&gt;**](OrderPageViewMetaData.md) | Meta tag name/value pairs captured on the page view | [optional] |
| **params** | [**Array&lt;OrderPageViewParam&gt;**](OrderPageViewParam.md) | Query string parameters captured on the page view | [optional] |
| **time_on_page** | **Integer** | Time spent on the page in seconds | [optional] |
| **url** | **String** | URL of the page that was viewed | [optional] |
| **view_dts** | **String** | Date/time the page was viewed | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderPageView.new(
  meta_data: null,
  params: null,
  time_on_page: null,
  url: null,
  view_dts: null
)
```

