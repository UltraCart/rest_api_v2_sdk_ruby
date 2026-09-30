# UltracartClient::SfvbServerLogDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entries** | [**Array&lt;SfvbServerLogEntry&gt;**](SfvbServerLogEntry.md) | The log&#39;s lines in the order they were written, at or above min_level. | [optional] |
| **log** | [**SfvbServerLog**](SfvbServerLog.md) |  | [optional] |
| **min_level** | **String** | The lowest level included in entries. | [optional] |
| **remote_ip** | **String** | The address of the browser that asked for the page, as the backend log viewer shows it. | [optional] |
| **user_agent** | **String** | The browser&#39;s user agent, as the backend log viewer shows it. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbServerLogDetail.new(
  entries: null,
  log: null,
  min_level: null,
  remote_ip: null,
  user_agent: null
)
```

