# UltracartClient::ScreenRecordingPageViewEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **params** | [**Array&lt;ScreenRecordingPageViewEventParameter&gt;**](ScreenRecordingPageViewEventParameter.md) |  | [optional] |
| **prior_page_view** | **Boolean** |  | [optional] |
| **sub_text** | **String** |  | [optional] |
| **timestamp** | **String** | Timestamp of the event | [optional] |
| **ts** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingPageViewEvent.new(
  name: null,
  params: null,
  prior_page_view: null,
  sub_text: null,
  timestamp: null,
  ts: null
)
```

