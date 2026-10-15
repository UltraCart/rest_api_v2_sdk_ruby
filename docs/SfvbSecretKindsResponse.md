# UltracartClient::SfvbSecretKindsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kinds** | [**Array&lt;SfvbSecretKind&gt;**](SfvbSecretKind.md) | Every kind of secret this server collects. | [optional] |
| **sinks** | [**Array&lt;SfvbSecretSink&gt;**](SfvbSecretSink.md) | Every secret field a handle can be written to. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSecretKindsResponse.new(
  kinds: null,
  sinks: null
)
```

