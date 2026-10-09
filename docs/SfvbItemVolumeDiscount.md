# UltracartClient::SfvbItemVolumeDiscount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cost** | **Float** | The unit price at that quantity, in the item&#39;s currency. | [optional] |
| **quantity** | **Integer** | The quantity from which this unit price applies.  2 or more. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemVolumeDiscount.new(
  cost: null,
  quantity: null
)
```

