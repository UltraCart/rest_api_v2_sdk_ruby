# UltracartClient::SfvbPageItemsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;SfvbPageItem&gt;**](SfvbPageItem.md) | The items assigned to the page. | [optional] |
| **path** | **String** | The page path. | [optional] |
| **sort_order_child_items** | **String** | How the page orders its items.  C means by each item&#39;s sort_order. | [optional] |
| **uses_selectors** | **Boolean** | True when selectors choose this page&#39;s items.  The items are then recalculated from the selectors, and adding or removing items by hand is refused. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageItemsResponse.new(
  items: null,
  path: null,
  sort_order_child_items: null,
  uses_selectors: null
)
```

