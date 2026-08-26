# UltracartClient::EmailThirdPartyProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connect_url** | **String** | URL to the settings screen to connect.  Null if the provider is already connected. | [optional] |
| **list_count** | **Integer** | list_count | [optional] |
| **lists** | [**Array&lt;EmailThirdPartyList&gt;**](EmailThirdPartyList.md) | lists | [optional] |
| **logo_url** | **String** | logo_url | [optional] |
| **name** | **String** | name | [optional] |
| **supports_add_tags** | **Boolean** | True if this provider can support adding tags | [optional] |
| **supports_list_subscribe** | **Boolean** | True if this provider can support list subscribe | [optional] |
| **supports_list_unsubscribe** | **Boolean** | True if this provider can support list unsubscribe | [optional] |
| **supports_remove_tags** | **Boolean** | True if this provider can support remove tags | [optional] |
| **tag_count** | **Integer** | tag_count | [optional] |
| **tags** | [**Array&lt;EmailThirdPartyTag&gt;**](EmailThirdPartyTag.md) | tags | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailThirdPartyProvider.new(
  connect_url: null,
  list_count: null,
  lists: null,
  logo_url: null,
  name: null,
  supports_add_tags: null,
  supports_list_subscribe: null,
  supports_list_unsubscribe: null,
  supports_remove_tags: null,
  tag_count: null,
  tags: null
)
```

