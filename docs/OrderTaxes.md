# UltracartClient::OrderTaxes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arbitrary_tax** | **Float** | Arbitrary Tax, this is meaningless for updating an order.  For inserting a new order, this will override any internal tax calculations and should only be used for orders completed outside the system. | [optional] |
| **arbitrary_tax_rate** | **Float** | Arbitrary tax rate, this is meaningless for updating an order.  For inserting a new order, this will override any internal tax calculations and should only be used for orders completed outside the system. | [optional] |
| **arbitrary_taxable_subtotal** | **Float** | Arbitrary taxable subtotal, this is meaningless for updating an order.  For inserting a new order, this will override any internal tax calculations and should only be used for orders completed outside the system. | [optional] |
| **tax_city_accounting_code** | **String** | QuickBooks tax city code | [optional] |
| **tax_country_accounting_code** | **String** | QuickBooks tax country code | [optional] |
| **tax_county** | **String** | County used for tax calculation purposes (only in the United States) | [optional] |
| **tax_county_accounting_code** | **String** | QuickBooks tax county code | [optional] |
| **tax_gift_charge** | **Boolean** | True if gift charge is taxed | [optional] |
| **tax_postal_code_accounting_code** | **String** | QuickBooks tax postal code code | [optional] |
| **tax_rate** | **Float** | Tax rate, this is meaningless for updating an order.  For inserting a new order, if you need to override internal tax calculations, use the arbitrary fields. | [optional] |
| **tax_rate_city** | **Float** | Tax rate at the city level | [optional] |
| **tax_rate_country** | **Float** | Tax rate at the country level | [optional] |
| **tax_rate_county** | **Float** | Tax rate at the county level | [optional] |
| **tax_rate_postal_code** | **Float** | Tax rate at the postal code level | [optional] |
| **tax_rate_state** | **Float** | Tax rate at the state level | [optional] |
| **tax_shipping** | **Boolean** | True if shipping is taxed | [optional] |
| **tax_state_accounting_code** | **String** | QuickBooks tax state code | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderTaxes.new(
  arbitrary_tax: null,
  arbitrary_tax_rate: null,
  arbitrary_taxable_subtotal: null,
  tax_city_accounting_code: null,
  tax_country_accounting_code: null,
  tax_county: null,
  tax_county_accounting_code: null,
  tax_gift_charge: null,
  tax_postal_code_accounting_code: null,
  tax_rate: null,
  tax_rate_city: null,
  tax_rate_country: null,
  tax_rate_county: null,
  tax_rate_postal_code: null,
  tax_rate_state: null,
  tax_shipping: null,
  tax_state_accounting_code: null
)
```

