# UltracartClient::PointOfSaleLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **adddress2** | **String** | Address line 2 | [optional] |
| **address1** | **String** | Address line 1 | [optional] |
| **city** | **String** | City | [optional] |
| **country** | **String** | Country | [optional] |
| **distribution_center_code** | **String** | The distribution center code where inventory is reduced from for this sale. | [optional] |
| **merchant_id** | **String** | Merchant ID that owns this location | [optional] |
| **pos_location_oid** | **Integer** | Object identifier of the point of sale location. | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **state_province** | **String** | State/province | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::PointOfSaleLocation.new(
  adddress2: null,
  address1: null,
  city: null,
  country: null,
  distribution_center_code: null,
  merchant_id: null,
  pos_location_oid: null,
  postal_code: null,
  state_province: null
)
```

