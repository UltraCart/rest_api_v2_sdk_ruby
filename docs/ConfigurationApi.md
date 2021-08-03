# UltracartClient::ConfigurationApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delay_auto_orders**](ConfigurationApi.md#delay_auto_orders) | **POST** /configuration/checkout/payments/rtg/{rtg_oid}/delayAutoOrders | Delay auto order processing for a day for this rotating transaction gateway
[**delete_rotating_transaction_gateway**](ConfigurationApi.md#delete_rotating_transaction_gateway) | **DELETE** /configuration/checkout/payments/rtg/{rtg_oid} | Delete a rotating transaction gateway
[**get_payments_configuration**](ConfigurationApi.md#get_payments_configuration) | **GET** /configuration/checkout/payments | Retrieve payments configuration
[**get_payments_rotating_gateway**](ConfigurationApi.md#get_payments_rotating_gateway) | **GET** /configuration/checkout/payments/rtg/{rtg_oid} | Retrieve a rotating transaction gateway
[**get_payments_rotating_gateway_by_code**](ConfigurationApi.md#get_payments_rotating_gateway_by_code) | **GET** /configuration/checkout/payments/rtg/byCode/{code} | Retrieve a rotating transaction gateway by code
[**get_payments_rotating_transaction_gateways**](ConfigurationApi.md#get_payments_rotating_transaction_gateways) | **GET** /configuration/checkout/payments/rtg | Retrieve a list of rotating transaction gateways
[**get_payments_rtg_summaries**](ConfigurationApi.md#get_payments_rtg_summaries) | **GET** /configuration/checkout/payments/rtg/summaries | Retrieve a summary of rotating transaction gateways
[**get_payments_transaction_gateways**](ConfigurationApi.md#get_payments_transaction_gateways) | **GET** /configuration/checkout/payments/tg | Retrieve a list of transaction gateways
[**insert_rotating_transaction_gateway**](ConfigurationApi.md#insert_rotating_transaction_gateway) | **POST** /configuration/checkout/payments/rtg/ | Insert a rotating transaction gateway
[**migrate_to_rotating_transaction_gateway**](ConfigurationApi.md#migrate_to_rotating_transaction_gateway) | **POST** /configuration/checkout/payments/tg/migrateToRtgWithCodeOf/{code} | Migrate a normal transaction gateway to a rotating transaction gateway
[**stripe_connect**](ConfigurationApi.md#stripe_connect) | **POST** /configuration/checkout/payments/rtg/{rtg_oid}/stripeConnect | Begin the processing of connecting with Stripe
[**update_payments_configuration**](ConfigurationApi.md#update_payments_configuration) | **PUT** /configuration/checkout/payments | Updates payments configuration
[**update_payments_transaction_gateway**](ConfigurationApi.md#update_payments_transaction_gateway) | **PUT** /configuration/checkout/payments/tg | Updates payments transaction gateway
[**update_rotating_transaction_gateway**](ConfigurationApi.md#update_rotating_transaction_gateway) | **PUT** /configuration/checkout/payments/rtg/{rtg_oid} | Update a rotating transaction gateway
[**wepay_enroll**](ConfigurationApi.md#wepay_enroll) | **PUT** /configuration/checkout/wepayEnroll | Enroll with WePay


# **delay_auto_orders**
> DelayAutoOrdersResponse delay_auto_orders(rtg_oid)

Delay auto order processing for a day for this rotating transaction gateway

Delay auto order processing for a day for this rotating transaction gateway 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


rtg_oid = 56 # Integer | The rtg_oid to delay.


begin
  #Delay auto order processing for a day for this rotating transaction gateway
  result = api_instance.delay_auto_orders(rtg_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->delay_auto_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rtg_oid** | **Integer**| The rtg_oid to delay. | 

### Return type

[**DelayAutoOrdersResponse**](DelayAutoOrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **delete_rotating_transaction_gateway**
> BaseResponse delete_rotating_transaction_gateway(rtg_oid)

Delete a rotating transaction gateway

Delete a rotating transaction gateway 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


rtg_oid = 56 # Integer | The rtg_oid to delete.


begin
  #Delete a rotating transaction gateway
  result = api_instance.delete_rotating_transaction_gateway(rtg_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->delete_rotating_transaction_gateway: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rtg_oid** | **Integer**| The rtg_oid to delete. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **get_payments_configuration**
> PaymentsConfigurationResponse get_payments_configuration

Retrieve payments configuration

Retrieves payments configuration for this account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve payments configuration
  result = api_instance.get_payments_configuration
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->get_payments_configuration: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PaymentsConfigurationResponse**](PaymentsConfigurationResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_payments_rotating_gateway**
> RotatingTransactionGatewayResponse get_payments_rotating_gateway(rtg_oid)

Retrieve a rotating transaction gateway

Retrieve a rotating transaction gateway 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


rtg_oid = 56 # Integer | The rtg_oid for the desired record.


begin
  #Retrieve a rotating transaction gateway
  result = api_instance.get_payments_rotating_gateway(rtg_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->get_payments_rotating_gateway: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rtg_oid** | **Integer**| The rtg_oid for the desired record. | 

### Return type

[**RotatingTransactionGatewayResponse**](RotatingTransactionGatewayResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_payments_rotating_gateway_by_code**
> RotatingTransactionGatewayResponse get_payments_rotating_gateway_by_code(code)

Retrieve a rotating transaction gateway by code

Retrieve a rotating transaction gateway by code 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


code = 'code_example' # String | The code for the desired rotating transaction gateway.


begin
  #Retrieve a rotating transaction gateway by code
  result = api_instance.get_payments_rotating_gateway_by_code(code)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->get_payments_rotating_gateway_by_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code for the desired rotating transaction gateway. | 

### Return type

[**RotatingTransactionGatewayResponse**](RotatingTransactionGatewayResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_payments_rotating_transaction_gateways**
> RotatingTransactionGatewaysResponse get_payments_rotating_transaction_gateways

Retrieve a list of rotating transaction gateways

Retrieve a list of rotating transaction gateways 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve a list of rotating transaction gateways
  result = api_instance.get_payments_rotating_transaction_gateways
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->get_payments_rotating_transaction_gateways: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RotatingTransactionGatewaysResponse**](RotatingTransactionGatewaysResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_payments_rtg_summaries**
> RtgSummaryResponse get_payments_rtg_summaries

Retrieve a summary of rotating transaction gateways

Retrieve a summary of rotating transaction gateways 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve a summary of rotating transaction gateways
  result = api_instance.get_payments_rtg_summaries
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->get_payments_rtg_summaries: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RtgSummaryResponse**](RtgSummaryResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_payments_transaction_gateways**
> TransactionGatewaysResponse get_payments_transaction_gateways

Retrieve a list of transaction gateways

Retrieve a list of transaction gateways 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve a list of transaction gateways
  result = api_instance.get_payments_transaction_gateways
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->get_payments_transaction_gateways: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TransactionGatewaysResponse**](TransactionGatewaysResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_rotating_transaction_gateway**
> RotatingTransactionGatewayResponse insert_rotating_transaction_gateway(rotating_transaction_gateway)

Insert a rotating transaction gateway

Insert a rotating transaction gateway 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


rotating_transaction_gateway = UltracartClient::RotatingTransactionGateway.new # RotatingTransactionGateway | Rotating transaction gateway


begin
  #Insert a rotating transaction gateway
  result = api_instance.insert_rotating_transaction_gateway(rotating_transaction_gateway)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->insert_rotating_transaction_gateway: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rotating_transaction_gateway** | [**RotatingTransactionGateway**](RotatingTransactionGateway.md)| Rotating transaction gateway | 

### Return type

[**RotatingTransactionGatewayResponse**](RotatingTransactionGatewayResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **migrate_to_rotating_transaction_gateway**
> RotatingTransactionGatewayResponse migrate_to_rotating_transaction_gateway(code)

Migrate a normal transaction gateway to a rotating transaction gateway

Migrate a normal transaction gateway to a rotating transaction gateway 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


code = 'code_example' # String | The short code for the new rotating transaction gateway


begin
  #Migrate a normal transaction gateway to a rotating transaction gateway
  result = api_instance.migrate_to_rotating_transaction_gateway(code)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->migrate_to_rotating_transaction_gateway: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The short code for the new rotating transaction gateway | 

### Return type

[**RotatingTransactionGatewayResponse**](RotatingTransactionGatewayResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **stripe_connect**
> StripeConnectResponse stripe_connect(rtg_oid)

Begin the processing of connecting with Stripe

Begin the processing of connecting with Stripe. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


rtg_oid = 56 # Integer | The rtg_oid to be connected to stripe.


begin
  #Begin the processing of connecting with Stripe
  result = api_instance.stripe_connect(rtg_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->stripe_connect: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rtg_oid** | **Integer**| The rtg_oid to be connected to stripe. | 

### Return type

[**StripeConnectResponse**](StripeConnectResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_payments_configuration**
> PaymentsConfigurationResponse update_payments_configuration(payments_configuration)

Updates payments configuration

Updates payments configuration on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


payments_configuration = UltracartClient::PaymentsConfiguration.new # PaymentsConfiguration | Payments configuration


begin
  #Updates payments configuration
  result = api_instance.update_payments_configuration(payments_configuration)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->update_payments_configuration: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payments_configuration** | [**PaymentsConfiguration**](PaymentsConfiguration.md)| Payments configuration | 

### Return type

[**PaymentsConfigurationResponse**](PaymentsConfigurationResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_payments_transaction_gateway**
> TransactionGatewaysResponse update_payments_transaction_gateway(update_gateway_request)

Updates payments transaction gateway

Updates payments transaction gateway on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


update_gateway_request = UltracartClient::TransactionGatewaysRequest.new # TransactionGatewaysRequest | Transaction gateways


begin
  #Updates payments transaction gateway
  result = api_instance.update_payments_transaction_gateway(update_gateway_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->update_payments_transaction_gateway: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_gateway_request** | [**TransactionGatewaysRequest**](TransactionGatewaysRequest.md)| Transaction gateways | 

### Return type

[**TransactionGatewaysResponse**](TransactionGatewaysResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_rotating_transaction_gateway**
> RotatingTransactionGatewayResponse update_rotating_transaction_gateway(rtg_oid, rotating_transaction_gateway)

Update a rotating transaction gateway

Update a rotating transaction gateway 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


rtg_oid = 56 # Integer | The rtg_oid to update.

rotating_transaction_gateway = UltracartClient::RotatingTransactionGateway.new # RotatingTransactionGateway | Rotating transaction gateway


begin
  #Update a rotating transaction gateway
  result = api_instance.update_rotating_transaction_gateway(rtg_oid, rotating_transaction_gateway)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->update_rotating_transaction_gateway: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rtg_oid** | **Integer**| The rtg_oid to update. | 
 **rotating_transaction_gateway** | [**RotatingTransactionGateway**](RotatingTransactionGateway.md)| Rotating transaction gateway | 

### Return type

[**RotatingTransactionGatewayResponse**](RotatingTransactionGatewayResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **wepay_enroll**
> PaymentsConfigurationResponse wepay_enroll(wepay_enroll)

Enroll with WePay

Enroll with WePay on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConfigurationApi.new_using_api_key(simple_key, false, false)


wepay_enroll = UltracartClient::PaymentsWepayEnroll.new # PaymentsWepayEnroll | Wepay enrollment information


begin
  #Enroll with WePay
  result = api_instance.wepay_enroll(wepay_enroll)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConfigurationApi->wepay_enroll: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wepay_enroll** | [**PaymentsWepayEnroll**](PaymentsWepayEnroll.md)| Wepay enrollment information | 

### Return type

[**PaymentsConfigurationResponse**](PaymentsConfigurationResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



