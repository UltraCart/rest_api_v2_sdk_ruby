# UltracartClient::ItemOptionValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_dimension_application** | **String** | Additional dimensions application | [optional] |
| **additional_items** | [**Array&lt;ItemOptionValueAdditionalItem&gt;**](ItemOptionValueAdditionalItem.md) | Additional items to add to the order if this value is selected | [optional] |
| **cost_change** | **Float** | Cost change | [optional] |
| **default_value** | **Boolean** | True if default value | [optional] |
| **digital_items** | [**Array&lt;ItemOptionValueDigitalItem&gt;**](ItemOptionValueDigitalItem.md) | Digital items to allow the customer to download if this option value is selected | [optional] |
| **height** | [**Distance**](Distance.md) |  | [optional] |
| **length** | [**Distance**](Distance.md) |  | [optional] |
| **merchant_item_multimedia_oid** | **Integer** | Multimedia object identifier associated with this option value | [optional] |
| **option_value_oid** | **Integer** | Option value object identifier | [optional] |
| **percent_cost_change** | **Float** | Percentage cost change | [optional] |
| **translated_text_instance_oid** | **Integer** | Translated text instance id | [optional] |
| **value** | **String** | Value | [optional] |
| **weight_change** | [**Weight**](Weight.md) |  | [optional] |
| **weight_change_percent** | **Float** | Percentage weight change | [optional] |
| **width** | [**Distance**](Distance.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemOptionValue.new(
  additional_dimension_application: null,
  additional_items: null,
  cost_change: null,
  default_value: null,
  digital_items: null,
  height: null,
  length: null,
  merchant_item_multimedia_oid: null,
  option_value_oid: null,
  percent_cost_change: null,
  translated_text_instance_oid: null,
  value: null,
  weight_change: null,
  weight_change_percent: null,
  width: null
)
```

