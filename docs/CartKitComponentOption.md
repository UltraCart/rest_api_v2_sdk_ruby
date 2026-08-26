# UltracartClient::CartKitComponentOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cost_if_specified** | [**Currency**](Currency.md) |  | [optional] |
| **cost_per_letter** | [**Currency**](Currency.md) |  | [optional] |
| **cost_per_line** | [**Currency**](Currency.md) |  | [optional] |
| **ignore_if_default** | **Boolean** | True if the default answer is ignored | [optional] |
| **item_id** | **String** | Kit component item id | [optional] |
| **item_oid** | **Integer** | Unique identifier for the kit component item | [optional] |
| **label** | **String** | Display label for the option | [optional] |
| **name** | **String** | Name of the option | [optional] |
| **one_time_fee** | **Boolean** | Charge the fee a single time instead of multiplying by the quantity | [optional] |
| **option_oid** | **Integer** | Unique identifier for the option | [optional] |
| **required** | **Boolean** | True if the customer is required to select a value | [optional] |
| **selected_value** | **String** | The value of the option specified by the customer | [optional] |
| **type** | **String** | Type of option | [optional] |
| **values** | [**Array&lt;CartItemOptionValue&gt;**](CartItemOptionValue.md) | Values that the customer can select from for radio or select type options | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartKitComponentOption.new(
  cost_if_specified: null,
  cost_per_letter: null,
  cost_per_line: null,
  ignore_if_default: null,
  item_id: null,
  item_oid: null,
  label: null,
  name: null,
  one_time_fee: null,
  option_oid: null,
  required: null,
  selected_value: null,
  type: null,
  values: null
)
```

