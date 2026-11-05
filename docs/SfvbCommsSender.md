# UltracartClient::SfvbCommsSender

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sending_domain** | **String** | The sending domain&#39;s name, such as mail.example.com. | [optional] |
| **sending_domain_uuid** | **String** | The sending domain uuid, or none. | [optional] |
| **sending_name** | **String** | The from name. | [optional] |
| **sending_user** | **String** | The part of the from address before the at sign. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsSender.new(
  sending_domain: null,
  sending_domain_uuid: null,
  sending_name: null,
  sending_user: null
)
```

