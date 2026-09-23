# UltracartClient::SfvbUpsellItemLogicItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comparison** | **Integer** | For logic all or any.  The quantity this item&#39;s quantity is compared with. | [optional] |
| **item_id** | **String** | Merchant item id.  Must exist on the merchant account. | [optional] |
| **operator** | **String** | For logic all or any.  The comparison applied to this item&#39;s quantity.  One of &lt;, &lt;&#x3D;, &#x3D;, &gt;&#x3D;, &gt;. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUpsellItemLogicItem.new(
  comparison: null,
  item_id: null,
  operator: null
)
```

