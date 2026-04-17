# UltracartClient::TaxState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_code** | **String** | Accounting code for programs such as QuickBooks | [optional] |
| **counties** | [**Array&lt;TaxCounty&gt;**](TaxCounty.md) | Counties within this state | [optional] |
| **country_oid** | **Integer** | Tax record object identifier used internally by database | [optional] |
| **dont_collect_city** | **Boolean** | Flag instructing engine to not collect city tax for this state | [optional] |
| **dont_collect_county** | **Boolean** | Flag instructing engine to not collect county tax for this state | [optional] |
| **dont_collect_postal_code** | **Boolean** | Flag instructing engine to not collect postal code tax for this state | [optional] |
| **dont_collect_state** | **Boolean** | Flag instructing engine to not collect state tax for this state | [optional] |
| **exempt_digital_items** | **Boolean** | True if digital items are exempt from sales tax in this state. | [optional] |
| **exempt_physical_items** | **Boolean** | True if physical items are exempt from sales tax in this state. | [optional] |
| **exempt_service_items** | **Boolean** | True if service items are exempt from sales tax in this state. | [optional] |
| **state_code** | **String** | State code | [optional] |
| **state_oid** | **Integer** | Tax record object identifier used internally by database | [optional] |
| **tax_gift_charge** | **Boolean** | True if taxation within this jurisdiction should charge tax on gift charge | [optional] |
| **tax_gift_wrap** | **Boolean** | True if taxation within this jurisdiction should charge tax on gift wrap | [optional] |
| **tax_rate** | **Float** | Tax Rate | [optional] |
| **tax_rate_formatted** | **String** | Tax rate formatted | [optional] |
| **tax_shipping** | **Boolean** | True if taxation within this jurisdiction should charge tax on shipping | [optional] |
| **use_ultracart_managed_rates** | **Boolean** | If true, use UltraCart managed rates for this state | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxState.new(
  accounting_code: null,
  counties: null,
  country_oid: null,
  dont_collect_city: null,
  dont_collect_county: null,
  dont_collect_postal_code: null,
  dont_collect_state: null,
  exempt_digital_items: null,
  exempt_physical_items: null,
  exempt_service_items: null,
  state_code: null,
  state_oid: null,
  tax_gift_charge: null,
  tax_gift_wrap: null,
  tax_rate: null,
  tax_rate_formatted: null,
  tax_shipping: null,
  use_ultracart_managed_rates: null
)
```

