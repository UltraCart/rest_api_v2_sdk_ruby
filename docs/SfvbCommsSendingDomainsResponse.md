# UltracartClient::SfvbCommsSendingDomainsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sending_domains** | [**Array&lt;SfvbCommsSendingDomain&gt;**](SfvbCommsSendingDomain.md) | Every sending domain on the account, in domain order.  Mailgun API keys are masked. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsSendingDomainsResponse.new(
  sending_domains: null
)
```

