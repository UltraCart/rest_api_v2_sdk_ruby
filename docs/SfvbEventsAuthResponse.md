# UltracartClient::SfvbEventsAuthResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_dts** | **String** | When the token stops working, ISO 8601.  Ask for a new one to reconnect. | [optional] |
| **jwt** | **String** | The connect token on its own. | [optional] |
| **websocket_url** | **String** | The websocket URL to open, with the token on it.  Open it before expires_dts; each token opens one connection. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbEventsAuthResponse.new(
  expires_dts: null,
  jwt: null,
  websocket_url: null
)
```

