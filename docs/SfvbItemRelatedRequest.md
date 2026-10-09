# UltracartClient::SfvbItemRelatedRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **no_system_calculated_related_items** | **Boolean** | Left out keeps the stored value. | [optional] |
| **not_relatable** | **Boolean** | Left out keeps the stored value. | [optional] |
| **related_items** | [**Array&lt;SfvbItemRelatedItem&gt;**](SfvbItemRelatedItem.md) | The merchant&#39;s related items, in order, up to 50.  An empty list removes them all.  The calculated (system) ones are kept. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemRelatedRequest.new(
  no_system_calculated_related_items: null,
  not_relatable: null,
  related_items: null
)
```

