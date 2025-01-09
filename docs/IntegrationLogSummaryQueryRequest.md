# UltracartClient::IntegrationLogSummaryQueryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **log_dts_begin** | **String** | Log date/time begin | [optional] |
| **log_dts_end** | **String** | Log date/time end | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::IntegrationLogSummaryQueryRequest.new(
  log_dts_begin: null,
  log_dts_end: null
)
```

