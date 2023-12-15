# UltracartClient::ScreenRecordingFilterPageViewEventParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **value_bd** | [**ScreenRecordingFilterRangeBigDecimal**](ScreenRecordingFilterRangeBigDecimal.md) |  | [optional] |
| **value_bool** | **Boolean** |  | [optional] |
| **value_num** | [**ScreenRecordingFilterRangeInteger**](ScreenRecordingFilterRangeInteger.md) |  | [optional] |
| **value_text** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingFilterPageViewEventParam.new(
  name: null,
  value_bd: null,
  value_bool: null,
  value_num: null,
  value_text: null
)
```

