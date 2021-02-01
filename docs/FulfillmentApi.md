# ultracart_client::FulfillmentApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acknowledge_orders**](FulfillmentApi.md#acknowledge_orders) | **PUT** /fulfillment/distribution_centers/{distribution_center_code}/acknowledgements | Acknowledge receipt of orders.
[**get_distribution_center_orders**](FulfillmentApi.md#get_distribution_center_orders) | **GET** /fulfillment/distribution_centers/{distribution_center_code}/orders | Retrieve orders queued up for this distribution center.
[**get_distribution_centers**](FulfillmentApi.md#get_distribution_centers) | **GET** /fulfillment/distribution_centers | Retrieve distribution centers
[**ship_orders**](FulfillmentApi.md#ship_orders) | **POST** /fulfillment/distribution_centers/{distribution_center_code}/shipments | Mark orders as shipped
[**update_inventory**](FulfillmentApi.md#update_inventory) | **POST** /fulfillment/distribution_centers/{distribution_center_code}/inventory | Update inventory


# **acknowledge_orders**
> acknowledge_orders(distribution_center_code, order_ids)

Acknowledge receipt of orders.

Acknowledge receipt of orders so that they are removed from the fulfillment queue.  This method must be called after receiving and order (via webhook) or retrieving (via retrieve orders method). 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
ultracart_client.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = ultracart_client::FulfillmentApi.new

distribution_center_code = 'distribution_center_code_example' # String | Distribution center code

order_ids = [ultracart_client::Array<String>.new] # Array<String> | Orders to acknowledge receipt of (limit 100)


begin
  #Acknowledge receipt of orders.
  api_instance.acknowledge_orders(distribution_center_code, order_ids)
rescue ultracart_client::ApiError => e
  puts "Exception when calling FulfillmentApi->acknowledge_orders: #{e}"
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



# **get_distribution_center_orders**
> OrdersResponse get_distribution_center_orders(distribution_center_code)

Retrieve orders queued up for this distribution center.

Retrieves up to 100 orders that are queued up in this distribution center.  You must acknowledge them before additional new orders will be returned.  There is NO record chunking.  You'll get the same 100 records again and again until you acknowledge orders.  The orders that are returned contain only items for this distribution center and are by default completely expanded with billing, buysafe, channel_partner, checkout, coupons, customer_profile, edi, gift, gift_certificate, internal, items, payment, shipping, summary, taxes. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
ultracart_client.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = ultracart_client::FulfillmentApi.new

distribution_center_code = 'distribution_center_code_example' # String | Distribution center code


begin
  #Retrieve orders queued up for this distribution center.
  result = api_instance.get_distribution_center_orders(distribution_center_code)
  p result
rescue ultracart_client::ApiError => e
  puts "Exception when calling FulfillmentApi->get_distribution_center_orders: #{e}"
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



# **get_distribution_centers**
> DistributionCentersResponse get_distribution_centers

Retrieve distribution centers

Retrieves the distribution centers that this user has access to. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
ultracart_client.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = ultracart_client::FulfillmentApi.new

begin
  #Retrieve distribution centers
  result = api_instance.get_distribution_centers
  p result
rescue ultracart_client::ApiError => e
  puts "Exception when calling FulfillmentApi->get_distribution_centers: #{e}"
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



# **ship_orders**
> ship_orders(distribution_center_code, shipments)

Mark orders as shipped

Store the tracking information and mark the order shipped for this distribution center. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
ultracart_client.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = ultracart_client::FulfillmentApi.new

distribution_center_code = 'distribution_center_code_example' # String | Distribution center code

shipments = [ultracart_client::FulfillmentShipment.new] # Array<FulfillmentShipment> | Orders to mark shipped


begin
  #Mark orders as shipped
  api_instance.ship_orders(distribution_center_code, shipments)
rescue ultracart_client::ApiError => e
  puts "Exception when calling FulfillmentApi->ship_orders: #{e}"
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



# **update_inventory**
> update_inventory(distribution_center_code, inventories)

Update inventory

Update the inventory for items associated with this distribution center 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
ultracart_client.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = ultracart_client::FulfillmentApi.new

distribution_center_code = 'distribution_center_code_example' # String | Distribution center code

inventories = [ultracart_client::FulfillmentInventory.new] # Array<FulfillmentInventory> | Inventory updates (limit 500)


begin
  #Update inventory
  api_instance.update_inventory(distribution_center_code, inventories)
rescue ultracart_client::ApiError => e
  puts "Exception when calling FulfillmentApi->update_inventory: #{e}"
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



