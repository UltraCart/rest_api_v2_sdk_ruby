# UltracartClient::LookupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category** | **String** |  | [optional] |
| **matches** | **String** |  | [optional] |
| **max_hits** | **Integer** |  | [optional] |
| **storefront_oid** | **Integer** |  | [optional] |
| **subcategory** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::LookupRequest.new(
  category: null,
  matches: null,
  max_hits: null,
  storefront_oid: null,
  subcategory: null
)
```

