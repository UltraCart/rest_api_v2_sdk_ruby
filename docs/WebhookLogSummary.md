# UltracartClient::WebhookLogSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delivery_dts** | **String** | Date/time of the delivery | [optional] |
| **duration** | **Integer** | Number of milliseconds to process the notification | [optional] |
| **event_names** | **Array&lt;String&gt;** | Event names contained in this delivery | [optional] |
| **order_ids** | **Array&lt;String&gt;** | Order ids contained in this delivery | [optional] |
| **request_id** | **String** | Request id | [optional] |
| **status_code** | **Integer** | HTTP status code received from the server | [optional] |
| **success** | **Boolean** | True if the notification was successful | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WebhookLogSummary.new(
  delivery_dts: null,
  duration: null,
  event_names: null,
  order_ids: null,
  request_id: null,
  status_code: null,
  success: null
)
```

