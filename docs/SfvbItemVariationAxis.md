# UltracartClient::SfvbItemVariationAxis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_text** | **String** | The prompt shown before a choice, such as Choose a size, or null. | [optional] |
| **name** | **String** | The axis name, such as Size. | [optional] |
| **options** | [**Array&lt;SfvbItemVariationOption&gt;**](SfvbItemVariationOption.md) | The options, in the order shoppers see them. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemVariationAxis.new(
  default_text: null,
  name: null,
  options: null
)
```

