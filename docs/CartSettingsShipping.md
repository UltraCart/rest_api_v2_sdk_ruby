# UltracartClient::CartSettingsShipping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deliver_on_date** | [**CartSettingsShippingCalendar**](CartSettingsShippingCalendar.md) |  | [optional] |
| **estimates** | [**Array&lt;CartSettingsShippingEstimate&gt;**](CartSettingsShippingEstimate.md) | Estimates for this cart | [optional] |
| **need_shipping** | **Boolean** | True if this order needs shipping | [optional] |
| **provinces** | [**Array&lt;CartSettingsProvince&gt;**](CartSettingsProvince.md) | Provinces | [optional] |
| **ship_on_date** | [**CartSettingsShippingCalendar**](CartSettingsShippingCalendar.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartSettingsShipping.new(
  deliver_on_date: null,
  estimates: null,
  need_shipping: null,
  provinces: null,
  ship_on_date: null
)
```

