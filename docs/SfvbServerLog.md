# UltracartClient::SfvbServerLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_error** | **Boolean** | True when the render itself failed and the page could not be produced. | [optional] |
| **duration_ms** | **Integer** | How long the render took in milliseconds. | [optional] |
| **error_count** | **Integer** | Error lines in the log, including Velocity problems such as a null | [optional] |
| **line_count** | **Integer** | Lines in the full log text. | [optional] |
| **log_id** | **String** | Opaque id of this log.  Pass it to the get endpoint.  Preview pages send the same id in the X-UltraCart-Storefront-Log-Id response header. | [optional] |
| **request_template** | **String** | The template the page rendered with, when known. | [optional] |
| **request_url** | **String** | The address that was rendered, as the server recorded it. | [optional] |
| **start_date** | **String** | When the render started, ISO-8601 in UTC. | [optional] |
| **status** | **String** | ERROR when the render logged any error line or failed, otherwise SUCCESS. | [optional] |
| **stop_date** | **String** | When the render finished, ISO-8601 in UTC. | [optional] |
| **warning_count** | **Integer** | Warning lines in the log. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbServerLog.new(
  app_error: null,
  duration_ms: null,
  error_count: null,
  line_count: null,
  log_id: null,
  request_template: null,
  request_url: null,
  start_date: null,
  status: null,
  stop_date: null,
  warning_count: null
)
```

