# UltracartClient::SfvbSecretRequestsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requests** | [**Array&lt;SfvbSecretRequest&gt;**](SfvbSecretRequest.md) | This sign-in&#39;s secret requests from the last 24 hours, newest first, at most 50, without their handles. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSecretRequestsResponse.new(
  requests: null
)
```

