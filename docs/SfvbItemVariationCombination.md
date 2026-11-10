# UltracartClient::SfvbItemVariationCombination

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **child** | [**SfvbItemVariationChild**](SfvbItemVariationChild.md) |  | [optional] |
| **multimedia_oid** | **Integer** | An image of the parent item shown for this combination, or null. | [optional] |
| **quantity** | **Integer** | How many of the child the combination adds to the cart.  1 unless it is a pack. | [optional] |
| **variation_values** | [**Array&lt;SfvbItemVariationValue&gt;**](SfvbItemVariationValue.md) | One axis and option per axis, in axis order. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemVariationCombination.new(
  child: null,
  multimedia_oid: null,
  quantity: null,
  variation_values: null
)
```

