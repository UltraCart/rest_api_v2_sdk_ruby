# UltracartClient::SfvbUpsellItemLogic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;SfvbUpsellItemLogicItem&gt;**](SfvbUpsellItemLogicItem.md) | The items this logic looks at.  Every item id must exist on the merchant account. | [optional] |
| **logic** | **String** | How items is read.  contains_any, contains_all, all, any or total.  Omitted or null means no item logic. | [optional] |
| **total_quantity_comparison** | **Integer** | For total only.  The quantity the summed quantity is compared with. | [optional] |
| **total_quantity_operator** | **String** | For total only.  The comparison applied to the summed quantity.  One of &lt;, &lt;&#x3D;, &#x3D;, &gt;&#x3D;, &gt;. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUpsellItemLogic.new(
  items: null,
  logic: null,
  total_quantity_comparison: null,
  total_quantity_operator: null
)
```

