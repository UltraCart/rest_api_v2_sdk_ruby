# ultracart_client::TaxState

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounting_code** | **String** | Accounting code for programs such as QuickBooks | [optional] 
**counties** | [**Array&lt;TaxCounty&gt;**](TaxCounty.md) | Counties within this state | [optional] 
**country_oid** | **Integer** | Tax record object identifier used internally by database | [optional] 
**dont_collect_city** | **BOOLEAN** | Flag instructing engine to not collect city tax for this state | [optional] 
**dont_collect_county** | **BOOLEAN** | Flag instructing engine to not collect county tax for this state | [optional] 
**dont_collect_postal_code** | **BOOLEAN** | Flag instructing engine to not collect postal code tax for this state | [optional] 
**dont_collect_state** | **BOOLEAN** | Flag instructing engine to not collect state tax for this state | [optional] 
**state_code** | **String** | State code | [optional] 
**state_oid** | **Integer** | Tax record object identifier used internally by database | [optional] 
**tax_gift_charge** | **BOOLEAN** | True if taxation within this jurisdiction should charge tax on gift charge | [optional] 
**tax_gift_wrap** | **BOOLEAN** | True if taxation within this jurisdiction should charge tax on gift wrap | [optional] 
**tax_rate** | **Float** | Tax Rate | [optional] 
**tax_rate_formatted** | **String** | Tax rate formatted | [optional] 
**tax_shipping** | **BOOLEAN** | True if taxation within this jurisdiction should charge tax on shipping | [optional] 
**use_ultracart_managed_rates** | **BOOLEAN** | If true, use UltraCart managed rates for this state | [optional] 


