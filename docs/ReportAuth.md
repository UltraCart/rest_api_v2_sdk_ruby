# UltracartClient::ReportAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_uuid** | **String** | Unique UUID assigned to this client | [optional] |
| **jwt** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **websocket_url** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportAuth.new(
  client_uuid: null,
  jwt: null,
  merchant_id: null,
  websocket_url: null
)
```

