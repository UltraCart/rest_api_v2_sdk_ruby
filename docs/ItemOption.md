# UltracartClient::ItemOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cost_if_specified** | **Float** | Cost if specified | [optional] |
| **cost_per_letter** | **Float** | Cost per letter | [optional] |
| **cost_per_line** | **Float** | Cost per line | [optional] |
| **ignore_if_default** | **Boolean** | Ignore this option on the order if the default value is selected | [optional] |
| **label** | **String** | Label | [optional] |
| **label_translated_text_instance_oid** | **Integer** | Label translated text instance ID | [optional] |
| **name** | **String** | Name | [optional] |
| **name_translated_text_instance_oid** | **Integer** | Name translated text instance ID | [optional] |
| **one_time_fee** | **Boolean** | One time fee | [optional] |
| **option_oid** | **Integer** | Option object identifier | [optional] |
| **required** | **Boolean** | True if the customer is required to specify an answer | [optional] |
| **system_option** | **Boolean** | True if this is a system option | [optional] |
| **type** | **String** | Type of option | [optional] |
| **values** | [**Array&lt;ItemOptionValue&gt;**](ItemOptionValue.md) | Values | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemOption.new(
  cost_if_specified: null,
  cost_per_letter: null,
  cost_per_line: null,
  ignore_if_default: null,
  label: null,
  label_translated_text_instance_oid: null,
  name: null,
  name_translated_text_instance_oid: null,
  one_time_fee: null,
  option_oid: null,
  required: null,
  system_option: null,
  type: null,
  values: null
)
```

