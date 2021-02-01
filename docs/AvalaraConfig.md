# ultracart_client::AvalaraConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | Avalara account ID | [optional] 
**active** | **BOOLEAN** | True if Avalara is active for this merchant | [optional] 
**avalara_oid** | **Integer** | Unique identifier for this avalara config object | [optional] 
**company_id** | **String** | Avalara company ID | [optional] 
**enable_upc** | **BOOLEAN** | True if this Avalara configuration is set to enable tax valuation by UPC | [optional] 
**estimate_only** | **BOOLEAN** | True if this Avalara configuration is to estimate taxes only and not report placed orders to Avalara | [optional] 
**guest_customer_code** | **String** | Optional customer code for customers without profiles, defaults to GuestCustomer | [optional] 
**last_test_dts** | **String** | Date/time of the connection test to Avalara | [optional] 
**license_key** | **String** | Avalara license key | [optional] 
**sandbox** | **BOOLEAN** | True if this Avalara instance is pointed at the Avalara Sandbox | [optional] 
**send_test_orders** | **BOOLEAN** | Send test orders through to Avalara.  The default is to not transmit test orders to Avalara. | [optional] 
**service_url** | **String** | Avalara service URL | [optional] 
**test_results** | **String** | Test results of the last connection test to Avalara | [optional] 


