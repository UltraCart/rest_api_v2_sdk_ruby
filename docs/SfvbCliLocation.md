# UltracartClient::SfvbCliLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** | The IPv4 address this call came from, as UltraCart sees it. | [optional] |
| **trusted** | **Boolean** | True when the sign-in may be used from this address.  When false (omitted), ask for approval with POST /sfvb/location/approval. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCliLocation.new(
  ip: null,
  trusted: null
)
```

