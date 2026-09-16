# UltracartClient::SfvbMenusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **menus** | [**Array&lt;SfvbMenu&gt;**](SfvbMenu.md) | The storefront&#39;s menus, sorted by code.  Entries are omitted here - read a single menu to get its tree. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbMenusResponse.new(
  menus: null
)
```

