# UltracartClient::SfvbNotFoundHit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bot** | **Boolean** | True when the hit was from a bot. | [optional] |
| **referrer_host** | **String** | Host of the linking page. | [optional] |
| **request_dts** | **String** | When, ISO 8601. | [optional] |
| **user_agent** | **String** | The browser or bot. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbNotFoundHit.new(
  bot: null,
  referrer_host: null,
  request_dts: null,
  user_agent: null
)
```

