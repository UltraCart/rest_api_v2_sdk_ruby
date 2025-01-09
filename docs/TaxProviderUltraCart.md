# UltracartClient::TaxProviderUltraCart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configuration** | [**UltraCartConfig**](UltraCartConfig.md) |  | [optional] |
| **description** | **String** | Description | [optional] |
| **selected** | **Boolean** | Selected | [optional] |
| **states** | [**Array&lt;TaxProviderUltraCartState&gt;**](TaxProviderUltraCartState.md) | States in the union showing their management status | [optional] |
| **title** | **String** | Title | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxProviderUltraCart.new(
  configuration: null,
  description: null,
  selected: null,
  states: null,
  title: null
)
```

