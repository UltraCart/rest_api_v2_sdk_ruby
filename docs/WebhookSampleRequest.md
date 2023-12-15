# UltracartClient::WebhookSampleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request** | **String** | Request | [optional] |
| **request_headers** | [**Array&lt;HTTPHeader&gt;**](HTTPHeader.md) | Request headers | [optional] |
| **request_id** | **String** | Request id | [optional] |
| **uri** | **String** | URI to send request to | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WebhookSampleRequest.new(
  request: null,
  request_headers: null,
  request_id: null,
  uri: null
)
```

