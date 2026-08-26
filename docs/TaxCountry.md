# UltracartClient::TaxCountry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_code** | **String** | Accounting code for programs such as QuickBooks | [optional] |
| **country_code** | **String** | Country code (2 characters | [optional] |
| **country_oid** | **Integer** | Tax record object identifier used internally by database | [optional] |
| **states** | [**Array&lt;TaxState&gt;**](TaxState.md) | States (or regions or territories) within this country | [optional] |
| **tax_gift_charge** | **Boolean** | True if taxation within this jurisdiction should charge tax on gift charge | [optional] |
| **tax_gift_wrap** | **Boolean** | True if taxation within this jurisdiction should charge tax on gift wrap | [optional] |
| **tax_rate** | **Float** | Tax Rate | [optional] |
| **tax_rate_formatted** | **String** | Tax rate formatted | [optional] |
| **tax_shipping** | **Boolean** | True if taxation within this jurisdiction should charge tax on shipping | [optional] |
| **vat_threshold** | **Float** | VAT collection threshold for this country. Blank means no threshold, 0 always collects VAT, a positive value collects at or below that order subtotal. | [optional] |
| **vat_threshold_currency** | **String** | Currency code the vat_threshold amount is expressed in (USD, EUR or GBP). | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxCountry.new(
  accounting_code: null,
  country_code: null,
  country_oid: null,
  states: null,
  tax_gift_charge: null,
  tax_gift_wrap: null,
  tax_rate: null,
  tax_rate_formatted: null,
  tax_shipping: null,
  vat_threshold: null,
  vat_threshold_currency: null
)
```

