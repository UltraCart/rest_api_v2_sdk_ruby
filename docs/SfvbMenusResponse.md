# UltracartClient::SfvbMenusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **menus** | [**Array&lt;SfvbMenu&gt;**](SfvbMenu.md) | The storefront&#39;s menus, sorted by code.  Entries are omitted unless include_entries&#x3D;true was passed, in which case each menu carries the same tree the single-menu read returns. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbMenusResponse.new(
  menus: null
)
```

