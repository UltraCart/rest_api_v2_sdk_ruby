# UltracartClient::SfvbItemVariationOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_option** | **Boolean** | True for the option the item page starts on.  At most one per axis. | [optional] |
| **multimedia_oid** | **Integer** | An image or swatch of the parent item shown for this option, or null. | [optional] |
| **value** | **String** | The option value, such as 2T. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemVariationOption.new(
  default_option: null,
  multimedia_oid: null,
  value: null
)
```

