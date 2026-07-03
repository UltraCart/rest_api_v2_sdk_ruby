# UltracartClient::PointOfSaleRegister

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_id** | **String** | The merchant id that owns this point of sale register. | [optional] |
| **name** | **String** | Name of the register. | [optional] |
| **pos_location_oid** | **Integer** | Object identifier of the point of sale location where this register is located. | [optional] |
| **pos_register_oid** | **Integer** | Object identifier of the point of sale register. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::PointOfSaleRegister.new(
  merchant_id: null,
  name: null,
  pos_location_oid: null,
  pos_register_oid: null
)
```

