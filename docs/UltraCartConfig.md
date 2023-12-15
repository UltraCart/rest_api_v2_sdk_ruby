# UltracartClient::UltraCartConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_billing** | **Boolean** | True if sales tax should be collected based on billing address instead of shipping address | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::UltraCartConfig.new(
  tax_billing: null
)
```

