# UltracartClient::CustomerPrivacy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_update_dts** | **String** | Last update date | [optional] |
| **marketing** | **Boolean** | The customer has opted in to marketing | [optional] |
| **preference** | **Boolean** | The customer has opted in to preference tracking | [optional] |
| **statistics** | **Boolean** | The customer has opted in to statistics collection | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerPrivacy.new(
  last_update_dts: null,
  marketing: null,
  preference: null,
  statistics: null
)
```

