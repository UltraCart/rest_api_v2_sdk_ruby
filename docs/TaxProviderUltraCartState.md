# UltracartClient::TaxProviderUltraCartState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | True if this state taxes are managed by UltraCart | [optional] |
| **exempt_digital_items** | **Boolean** | True if digital items are exempt from sales tax in this state. | [optional] |
| **exempt_physical_items** | **Boolean** | True if physical items are exempt from sales tax in this state. | [optional] |
| **exempt_service_items** | **Boolean** | True if service items are exempt from sales tax in this state. | [optional] |
| **state_code** | **String** | State Code (2 digits) | [optional] |
| **state_name** | **String** | Fully spelled out state name | [optional] |
| **tax_gift_charge** | **Boolean** | True if gift charges should be taxed in this state. | [optional] |
| **tax_gift_wrap** | **Boolean** | True if gift wrap should be taxed in this state. | [optional] |
| **tax_rate_formatted** | **String** | State tax rate formatted for display | [optional] |
| **tax_shipping** | **Boolean** | True if shipping should be taxed in this state. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxProviderUltraCartState.new(
  enabled: null,
  exempt_digital_items: null,
  exempt_physical_items: null,
  exempt_service_items: null,
  state_code: null,
  state_name: null,
  tax_gift_charge: null,
  tax_gift_wrap: null,
  tax_rate_formatted: null,
  tax_shipping: null
)
```

