# UltracartClient::ItemVariationOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_option** | **Boolean** | True if default option | [optional] |
| **merchant_item_multimedia_oid** | **Integer** | Multimedia object identifier | [optional] |
| **translated_text_instance_oid** | **Integer** | Translated text instance id | [optional] |
| **value** | **String** | Value | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemVariationOption.new(
  default_option: null,
  merchant_item_multimedia_oid: null,
  translated_text_instance_oid: null,
  value: null
)
```

