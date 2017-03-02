# UltraCartAdminV2::FulfillmentApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fulfillment_distribution_centers_distribution_center_code_acknowledgements_put**](FulfillmentApi.md#fulfillment_distribution_centers_distribution_center_code_acknowledgements_put) | **PUT** /fulfillment/distribution_centers/{distribution_center_code}/acknowledgements | Acknowledge receipt of orders.
[**fulfillment_distribution_centers_distribution_center_code_inventory_post**](FulfillmentApi.md#fulfillment_distribution_centers_distribution_center_code_inventory_post) | **POST** /fulfillment/distribution_centers/{distribution_center_code}/inventory | Update inventory
[**fulfillment_distribution_centers_distribution_center_code_orders_get**](FulfillmentApi.md#fulfillment_distribution_centers_distribution_center_code_orders_get) | **GET** /fulfillment/distribution_centers/{distribution_center_code}/orders | Retrieve orders queued up for this distribution center.
[**fulfillment_distribution_centers_distribution_center_code_shipments_post**](FulfillmentApi.md#fulfillment_distribution_centers_distribution_center_code_shipments_post) | **POST** /fulfillment/distribution_centers/{distribution_center_code}/shipments | Mark orders as shipped
[**fulfillment_distribution_centers_get**](FulfillmentApi.md#fulfillment_distribution_centers_get) | **GET** /fulfillment/distribution_centers | Retrieve distribution centers


# **fulfillment_distribution_centers_distribution_center_code_acknowledgements_put**
> fulfillment_distribution_centers_distribution_center_code_acknowledgements_put(distribution_center_code, order_ids)

Acknowledge receipt of orders.

Acknowledge receipt of orders so that they are removed from the fulfillment queue.  This method must be called after receiving and order (via webhook) or retrieving (via retrieve orders method). 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::FulfillmentApi.new

distribution_center_code = "distribution_center_code_example" # String | Distribution center code

order_ids = [UltraCartAdminV2::Array<String>.new] # Array<String> | Orders to acknowledge receipt of (limit 100)


begin
  #Acknowledge receipt of orders.
  api_instance.fulfillment_distribution_centers_distribution_center_code_acknowledgements_put(distribution_center_code, order_ids)
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling FulfillmentApi->fulfillment_distribution_centers_distribution_center_code_acknowledgements_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distribution_center_code** | **String**| Distribution center code | 
 **order_ids** | **Array&lt;String&gt;**| Orders to acknowledge receipt of (limit 100) | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **fulfillment_distribution_centers_distribution_center_code_inventory_post**
> fulfillment_distribution_centers_distribution_center_code_inventory_post(distribution_center_code, inventories)

Update inventory

Update the inventory for items associated with this distribution center 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::FulfillmentApi.new

distribution_center_code = "distribution_center_code_example" # String | Distribution center code

inventories = [UltraCartAdminV2::FulfillmentInventory.new] # Array<FulfillmentInventory> | Inventory updates (limit 500)


begin
  #Update inventory
  api_instance.fulfillment_distribution_centers_distribution_center_code_inventory_post(distribution_center_code, inventories)
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling FulfillmentApi->fulfillment_distribution_centers_distribution_center_code_inventory_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distribution_center_code** | **String**| Distribution center code | 
 **inventories** | [**Array&lt;FulfillmentInventory&gt;**](FulfillmentInventory.md)| Inventory updates (limit 500) | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **fulfillment_distribution_centers_distribution_center_code_orders_get**
> OrdersResponse fulfillment_distribution_centers_distribution_center_code_orders_get(distribution_center_code)

Retrieve orders queued up for this distribution center.

Retrieves up to 100 orders that are queued up in this distribution center.  You must acknowledge them before additional new orders will be returned.  The orders that are returned contain only items for this distribution center and are expanded with billing, buysafe, channel_partner, checkout, coupons, customer_profile, edi, gift, gift_certificate, internal, items, payment, shipping, summary, taxes. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::FulfillmentApi.new

distribution_center_code = "distribution_center_code_example" # String | Distribution center code


begin
  #Retrieve orders queued up for this distribution center.
  result = api_instance.fulfillment_distribution_centers_distribution_center_code_orders_get(distribution_center_code)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling FulfillmentApi->fulfillment_distribution_centers_distribution_center_code_orders_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distribution_center_code** | **String**| Distribution center code | 

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **fulfillment_distribution_centers_distribution_center_code_shipments_post**
> fulfillment_distribution_centers_distribution_center_code_shipments_post(distribution_center_code, shipments)

Mark orders as shipped

Store the tracking information and mark the order shipped for this distribution center. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::FulfillmentApi.new

distribution_center_code = "distribution_center_code_example" # String | Distribution center code

shipments = [UltraCartAdminV2::FulfillmentShipment.new] # Array<FulfillmentShipment> | Orders to mark shipped


begin
  #Mark orders as shipped
  api_instance.fulfillment_distribution_centers_distribution_center_code_shipments_post(distribution_center_code, shipments)
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling FulfillmentApi->fulfillment_distribution_centers_distribution_center_code_shipments_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distribution_center_code** | **String**| Distribution center code | 
 **shipments** | [**Array&lt;FulfillmentShipment&gt;**](FulfillmentShipment.md)| Orders to mark shipped | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **fulfillment_distribution_centers_get**
> DistributionCentersResponse fulfillment_distribution_centers_get

Retrieve distribution centers

Retrieves the distribution centers that this user has access to. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::FulfillmentApi.new

begin
  #Retrieve distribution centers
  result = api_instance.fulfillment_distribution_centers_get
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling FulfillmentApi->fulfillment_distribution_centers_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DistributionCentersResponse**](DistributionCentersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



