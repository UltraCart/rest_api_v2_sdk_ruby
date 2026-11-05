# UltracartClient::SfvbTransactionalSender

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sending_domain_uuid** | **String** | The sending domain uuid, or none. | [optional] |
| **sending_name** | **String** | The from name. | [optional] |
| **sending_user** | **String** | The part of the from address before the at sign. | [optional] |
| **smtp** | **Boolean** | True when it sends through the merchant&#39;s own mail server, which only the admin changes.  Its credentials are never returned. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTransactionalSender.new(
  sending_domain_uuid: null,
  sending_name: null,
  sending_user: null,
  smtp: null
)
```

