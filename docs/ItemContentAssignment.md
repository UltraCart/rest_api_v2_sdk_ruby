# UltracartClient::ItemContentAssignment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_assignment** | **Boolean** | True if this group is the default assignment for this item | [optional] |
| **group_oid** | **Integer** | Page (group) object identifier | [optional] |
| **group_path** | **String** | Page (group) path | [optional] |
| **host** | **String** | StoreFront host name | [optional] |
| **sort_order** | **Integer** | Sort order (optional) | [optional] |
| **url_part** | **String** | URL part if the item id is not used | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemContentAssignment.new(
  default_assignment: null,
  group_oid: null,
  group_path: null,
  host: null,
  sort_order: null,
  url_part: null
)
```

