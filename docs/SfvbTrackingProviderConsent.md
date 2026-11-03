# UltracartClient::SfvbTrackingProviderConsent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disabled** | **Boolean** | On a write, true to remove the gate.  Not with type or region. | [optional] |
| **region** | **String** | Which shoppers the gate applies to.  all, eea or non_us. | [optional] |
| **type** | **String** | Statistics, Preferences or Marketing. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingProviderConsent.new(
  disabled: null,
  region: null,
  type: null
)
```

