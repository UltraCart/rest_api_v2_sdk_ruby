# UltracartClient::CustomerTaxCodes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **avalara_customer_code** | **String** | Avalara customer code | [optional] |
| **avalara_entity_use_code** | **String** | Avalara entity use code | [optional] |
| **sovos_customer_code** | **String** | Sovos customer code | [optional] |
| **taxjar_customer_id** | **String** | TaxJar customer id | [optional] |
| **taxjar_exemption_type** | **String** | TaxJar exemption type | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerTaxCodes.new(
  avalara_customer_code: null,
  avalara_entity_use_code: null,
  sovos_customer_code: null,
  taxjar_customer_id: null,
  taxjar_exemption_type: null
)
```

