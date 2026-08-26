# UltracartClient::ItemRelated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **no_system_calculated_related_items** | **Boolean** | True to suppress system calculated relationships | [optional] |
| **not_relatable** | **Boolean** | Not relatable | [optional] |
| **related_items** | [**Array&lt;ItemRelatedItem&gt;**](ItemRelatedItem.md) | Related items | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemRelated.new(
  no_system_calculated_related_items: null,
  not_relatable: null,
  related_items: null
)
```

