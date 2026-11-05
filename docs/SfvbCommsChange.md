# UltracartClient::SfvbCommsChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field** | **String** | The setting, such as postcard_return_address.city or marketing_sender.sending_domain_uuid. | [optional] |
| **from** | **String** | The value before, or none. | [optional] |
| **to** | **String** | The value after, or none. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsChange.new(
  field: null,
  from: null,
  to: null
)
```

