# UltracartClient::IntegrationLogSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **critical** | **Integer** |  | [optional] |
| **error** | **Integer** |  | [optional] |
| **events** | **Integer** |  | [optional] |
| **log_type** | **String** |  | [optional] |
| **logger_id** | **String** |  | [optional] |
| **logger_name** | **String** |  | [optional] |
| **success** | **Integer** |  | [optional] |
| **view_url** | **String** |  | [optional] |
| **warning** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::IntegrationLogSummary.new(
  critical: null,
  error: null,
  events: null,
  log_type: null,
  logger_id: null,
  logger_name: null,
  success: null,
  view_url: null,
  warning: null
)
```

