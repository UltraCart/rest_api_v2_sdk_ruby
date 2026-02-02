# UltracartClient::OrderPointOfSale

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location** | [**PointOfSaleLocation**](PointOfSaleLocation.md) |  | [optional] |
| **reader** | [**PointOfSaleReader**](PointOfSaleReader.md) |  | [optional] |
| **register** | [**PointOfSaleRegister**](PointOfSaleRegister.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderPointOfSale.new(
  location: null,
  reader: null,
  register: null
)
```

