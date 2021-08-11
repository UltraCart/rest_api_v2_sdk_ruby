# UltracartClient::PaymentsConfigurationCOD

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accept_cod** | **BOOLEAN** | Master flag indicating this merchant accepts COD | [optional] 
**approved_customers_only** | **BOOLEAN** | If true, only approved customers may pay with COD | [optional] 
**restrictions** | [**PaymentsConfigurationRestrictions**](PaymentsConfigurationRestrictions.md) |  | [optional] 
**surcharge_accounting_code** | **String** | Optional field, if surcharge is set, this is the accounting code the surcharge is tagged with when sent to Quickbooks | [optional] 
**surcharge_fee** | **Float** | Additional cost for using COD | [optional] 
**surcharge_percentage** | **Float** | Additional percentage cost for using COD | [optional] 


