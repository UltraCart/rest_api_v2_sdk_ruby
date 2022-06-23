# UltracartClient::RegisterAffiliateClickResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookie_max_age** | **Integer** | The cookie max age to use | [optional] |
| **cookie_names** | **Array&lt;String&gt;** | The names of all the cookies to set on the browser | [optional] |
| **cookie_values** | **Array&lt;String&gt;** | The values of all the cookies to set on the browser | [optional] |
| **registered** | **Boolean** | True if a click was registered | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::RegisterAffiliateClickResponse.new(
  cookie_max_age: null,
  cookie_names: null,
  cookie_values: null,
  registered: null
)
```

