# UltracartClient::CartItemOptionValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_cost** | [**Currency**](Currency.md) |  | [optional] |
| **additional_weight** | [**Weight**](Weight.md) |  | [optional] |
| **default_value** | **Boolean** | True if this is the default value | [optional] |
| **display_order** | **Integer** | Display order of the option value | [optional] |
| **value** | **String** | Value of the option the customer can select | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartItemOptionValue.new(
  additional_cost: null,
  additional_weight: null,
  default_value: null,
  display_order: null,
  value: null
)
```

