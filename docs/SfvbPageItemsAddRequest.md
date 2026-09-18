# UltracartClient::SfvbPageItemsAddRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;SfvbPageItem&gt;**](SfvbPageItem.md) | Items to assign, at most 500.  An item already on the page keeps its place unless a sort_order or url_part is given, which replaces the stored one. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageItemsAddRequest.new(
  items: null
)
```

