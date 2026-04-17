# UltracartClient::CartSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billing** | [**CartSettingsBilling**](CartSettingsBilling.md) |  | [optional] |
| **gift** | [**CartSettingsGift**](CartSettingsGift.md) |  | [optional] |
| **payment** | [**CartSettingsPayment**](CartSettingsPayment.md) |  | [optional] |
| **shipping** | [**CartSettingsShipping**](CartSettingsShipping.md) |  | [optional] |
| **taxes** | [**CartSettingsTaxes**](CartSettingsTaxes.md) |  | [optional] |
| **terms** | [**CartSettingsTerms**](CartSettingsTerms.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartSettings.new(
  billing: null,
  gift: null,
  payment: null,
  shipping: null,
  taxes: null,
  terms: null
)
```

