# UltracartClient::WebhookLogSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delivery_dts** | **String** | Date/time of the delivery | [optional] |
| **request_id** | **String** | Request id | [optional] |
| **success** | **Boolean** | True if the notification was successful | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WebhookLogSummary.new(
  delivery_dts: null,
  request_id: null,
  success: null
)
```

