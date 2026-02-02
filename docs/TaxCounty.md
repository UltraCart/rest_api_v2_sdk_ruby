# UltracartClient::TaxCounty

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounting_code** | **String** | Accounting code for programs such as QuickBooks | [optional] 
**cities** | [**Array&lt;TaxCity&gt;**](TaxCity.md) | Cities within this city | [optional] 
**county** | **String** | County | [optional] 
**county_oid** | **Integer** | Tax record object identifier used internally by database | [optional] 
**dont_collect_city** | **BOOLEAN** | Flag instructing engine to not collect city tax for this county | [optional] 
**dont_collect_county** | **BOOLEAN** | Flag instructing engine to not collect county tax for this county | [optional] 
**dont_collect_postal_code** | **BOOLEAN** | Flag instructing engine to not collect postal code tax for this county | [optional] 
**state_oid** | **Integer** | Tax record object identifier used internally by database | [optional] 
**tax_rate** | **Float** | Tax Rate | [optional] 
**tax_rate_formatted** | **String** | Tax rate formatted | [optional] 


