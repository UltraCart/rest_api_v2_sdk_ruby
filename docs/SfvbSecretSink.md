# UltracartClient::SfvbSecretSink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The sink id. | [optional] |
| **kind** | **String** | The kind of value it holds. | [optional] |
| **requires_totp** | **Boolean** | True when the person must enter a code from their authenticator app, and the request must name its target. | [optional] |
| **target_type** | **String** | What a request names as its target_id or keys. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSecretSink.new(
  id: null,
  kind: null,
  requires_totp: null,
  target_type: null
)
```

