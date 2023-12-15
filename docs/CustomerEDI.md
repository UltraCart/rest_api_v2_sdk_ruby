# UltracartClient::CustomerEDI

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_oid** | **Integer** | EDI channel partner this customer profile is associated with | [optional] |
| **distribution_center_number** | **String** | The EDI distribution center number associated with this customer profile. | [optional] |
| **store_number** | **String** | The EDI store number associated with this customer profile. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerEDI.new(
  channel_partner_oid: null,
  distribution_center_number: null,
  store_number: null
)
```

