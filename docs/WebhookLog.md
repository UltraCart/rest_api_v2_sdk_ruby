# UltracartClient::WebhookLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delivery_dts** | **String** | Date/time of delivery | [optional] |
| **duration** | **Integer** | Number of milliseconds to process the notification | [optional] |
| **queue_delay** | **Integer** | Number of milliseconds of delay caused by queuing | [optional] |
| **request** | **String** | Request payload (first 100,000 characters) | [optional] |
| **request_headers** | [**Array&lt;HTTPHeader&gt;**](HTTPHeader.md) | Request headers sent to the server | [optional] |
| **request_id** | **String** | Request id is a unique string that you can look up in the logs | [optional] |
| **response** | **String** | Response payload (first 100,000 characters) | [optional] |
| **response_headers** | [**Array&lt;HTTPHeader&gt;**](HTTPHeader.md) | Response headers received from the server | [optional] |
| **status_code** | **Integer** | HTTP status code received from the server | [optional] |
| **success** | **Boolean** | True if the delivery was successful | [optional] |
| **uri** | **String** | URI of the webhook delivered to | [optional] |
| **webhook_oid** | **Integer** | webhook oid | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WebhookLog.new(
  delivery_dts: null,
  duration: null,
  queue_delay: null,
  request: null,
  request_headers: null,
  request_id: null,
  response: null,
  response_headers: null,
  status_code: null,
  success: null,
  uri: null,
  webhook_oid: null
)
```

