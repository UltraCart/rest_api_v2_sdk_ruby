# UltracartClient::ItemVariation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_text** | **String** | Default text | [optional] |
| **default_text_translated_text_instance_oid** | **Integer** | Default text translated text instance id | [optional] |
| **name** | **String** | Name | [optional] |
| **name_translated_text_instance_oid** | **Integer** | Name translated text instance id | [optional] |
| **options** | [**Array&lt;ItemVariationOption&gt;**](ItemVariationOption.md) | Options | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemVariation.new(
  default_text: null,
  default_text_translated_text_instance_oid: null,
  name: null,
  name_translated_text_instance_oid: null,
  options: null
)
```

