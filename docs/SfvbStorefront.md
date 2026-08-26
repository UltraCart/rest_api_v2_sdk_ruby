# UltracartClient::SfvbStorefront

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_theme_oid** | **Integer** | Oid of the theme currently serving live traffic. | [optional] |
| **host_name** | **String** | Host name of the storefront. | [optional] |
| **storefront_oid** | **Integer** | StoreFront oid. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbStorefront.new(
  active_theme_oid: null,
  host_name: null,
  storefront_oid: null
)
```

