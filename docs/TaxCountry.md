# UltracartClient::TaxCountry

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounting_code** | **String** | Accounting code for programs such as QuickBooks | [optional] 
**country_code** | **String** | Country code (2 characters | [optional] 
**country_oid** | **Integer** | Tax record object identifier used internally by database | [optional] 
**states** | [**Array&lt;TaxState&gt;**](TaxState.md) | States (or regions or territories) within this country | [optional] 
**tax_gift_charge** | **BOOLEAN** | True if taxation within this jurisdiction should charge tax on gift charge | [optional] 
**tax_gift_wrap** | **BOOLEAN** | True if taxation within this jurisdiction should charge tax on gift wrap | [optional] 
**tax_rate** | **Float** | Tax Rate | [optional] 
**tax_rate_formatted** | **String** | Tax rate formatted | [optional] 
**tax_shipping** | **BOOLEAN** | True if taxation within this jurisdiction should charge tax on shipping | [optional] 


