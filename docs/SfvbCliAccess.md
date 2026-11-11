# UltracartClient::SfvbCliAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | True when the account is on the StoreFront CLI beta list.  Omitted when false. | [optional] |
| **request_access_url** | **String** | Where to request access.  Returned only when enabled is false. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCliAccess.new(
  enabled: null,
  request_access_url: null
)
```

