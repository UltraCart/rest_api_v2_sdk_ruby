# UltraCartAdminV2::AutoOrderApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_auto_order**](AutoOrderApi.md#get_auto_order) | **GET** /auto_order/auto_orders/{auto_order_oid} | Retrieve an auto order
[**get_auto_order_by_code**](AutoOrderApi.md#get_auto_order_by_code) | **GET** /auto_order/auto_orders/code/{auto_order_code} | Retrieve an auto order
[**get_auto_order_by_reference_order_id**](AutoOrderApi.md#get_auto_order_by_reference_order_id) | **GET** /auto_order/auto_orders/reference_order_id/{reference_order_id} | Retrieve an auto order
[**get_auto_orders**](AutoOrderApi.md#get_auto_orders) | **GET** /auto_order/auto_orders | Retrieve auto orders
[**get_auto_orders_batch**](AutoOrderApi.md#get_auto_orders_batch) | **POST** /auto_order/auto_orders/batch | Retrieve auto order batch
[**get_auto_orders_by_query**](AutoOrderApi.md#get_auto_orders_by_query) | **POST** /auto_order/auto_orders/query | Retrieve auto orders
[**update_auto_order**](AutoOrderApi.md#update_auto_order) | **PUT** /auto_order/auto_orders/{auto_order_oid} | Update an auto order
[**update_auto_orders_batch**](AutoOrderApi.md#update_auto_orders_batch) | **PUT** /auto_order/auto_orders/batch | Update multiple auto orders


# **get_auto_order**
> AutoOrderResponse get_auto_order(auto_order_oid, opts)

Retrieve an auto order

Retrieves a single auto order using the specified auto order oid. 

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

api_instance = UltraCartAdminV2::AutoOrderApi.new

auto_order_oid = 56 # Integer | The auto order oid to retrieve.

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve an auto order
  result = api_instance.get_auto_order(auto_order_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoOrderApi->get_auto_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_order_oid** | **Integer**| The auto order oid to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_auto_order_by_code**
> AutoOrderResponse get_auto_order_by_code(auto_order_code, opts)

Retrieve an auto order

Retrieves a single auto order using the specified reference (original) order id. 

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

api_instance = UltraCartAdminV2::AutoOrderApi.new

auto_order_code = 'auto_order_code_example' # String | The auto order oid to retrieve.

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve an auto order
  result = api_instance.get_auto_order_by_code(auto_order_code, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoOrderApi->get_auto_order_by_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_order_code** | **String**| The auto order oid to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_auto_order_by_reference_order_id**
> AutoOrderResponse get_auto_order_by_reference_order_id(reference_order_id, opts)

Retrieve an auto order

Retrieves a single auto order using the specified reference (original) order id. 

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

api_instance = UltraCartAdminV2::AutoOrderApi.new

reference_order_id = 'reference_order_id_example' # String | The auto order oid to retrieve.

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve an auto order
  result = api_instance.get_auto_order_by_reference_order_id(reference_order_id, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoOrderApi->get_auto_order_by_reference_order_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference_order_id** | **String**| The auto order oid to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_auto_orders**
> AutoOrdersResponse get_auto_orders(opts)

Retrieve auto orders

Retrieves auto orders from the account.  If no parameters are specified, all auto orders will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api_instance = UltraCartAdminV2::AutoOrderApi.new

opts = { 
  auto_order_code: 'auto_order_code_example', # String | Auto order code
  original_order_id: 'original_order_id_example', # String | Original order id
  first_name: 'first_name_example', # String | First name
  last_name: 'last_name_example', # String | Last name
  company: 'company_example', # String | Company
  city: 'city_example', # String | City
  state: 'state_example', # String | State
  postal_code: 'postal_code_example', # String | Postal code
  country_code: 'country_code_example', # String | Country code (ISO-3166 two letter)
  phone: 'phone_example', # String | Phone
  email: 'email_example', # String | Email
  original_order_date_begin: 'original_order_date_begin_example', # String | Original order date begin
  original_order_date_end: 'original_order_date_end_example', # String | Original order date end
  next_shipment_date_begin: 'next_shipment_date_begin_example', # String | Next shipment date begin
  next_shipment_date_end: 'next_shipment_date_end_example', # String | Next shipment date end
  card_type: 'card_type_example', # String | Card type
  item_id: 'item_id_example', # String | Item ID
  status: 'status_example', # String | Status
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch auto orders that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the auto orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve auto orders
  result = api_instance.get_auto_orders(opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoOrderApi->get_auto_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_order_code** | **String**| Auto order code | [optional] 
 **original_order_id** | **String**| Original order id | [optional] 
 **first_name** | **String**| First name | [optional] 
 **last_name** | **String**| Last name | [optional] 
 **company** | **String**| Company | [optional] 
 **city** | **String**| City | [optional] 
 **state** | **String**| State | [optional] 
 **postal_code** | **String**| Postal code | [optional] 
 **country_code** | **String**| Country code (ISO-3166 two letter) | [optional] 
 **phone** | **String**| Phone | [optional] 
 **email** | **String**| Email | [optional] 
 **original_order_date_begin** | **String**| Original order date begin | [optional] 
 **original_order_date_end** | **String**| Original order date end | [optional] 
 **next_shipment_date_begin** | **String**| Next shipment date begin | [optional] 
 **next_shipment_date_end** | **String**| Next shipment date end | [optional] 
 **card_type** | **String**| Card type | [optional] 
 **item_id** | **String**| Item ID | [optional] 
 **status** | **String**| Status | [optional] 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_since** | **String**| Fetch auto orders that have been created/modified since this date/time. | [optional] 
 **_sort** | **String**| The sort order of the auto orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**AutoOrdersResponse**](AutoOrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_auto_orders_batch**
> AutoOrdersResponse get_auto_orders_batch(auto_order_batch, opts)

Retrieve auto order batch

Retrieves a group of auto orders from the account based on an array of auto order oids.  If more than 200 auto order ids are specified, the API call will fail with a bad request error. 

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

api_instance = UltraCartAdminV2::AutoOrderApi.new

auto_order_batch = UltraCartAdminV2::AutoOrderQueryBatch.new # AutoOrderQueryBatch | Auto order batch

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.
}

begin
  #Retrieve auto order batch
  result = api_instance.get_auto_orders_batch(auto_order_batch, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoOrderApi->get_auto_orders_batch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_order_batch** | [**AutoOrderQueryBatch**](AutoOrderQueryBatch.md)| Auto order batch | 
 **_expand** | **String**| The object expansion to perform on the result. | [optional] 

### Return type

[**AutoOrdersResponse**](AutoOrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_auto_orders_by_query**
> AutoOrdersResponse get_auto_orders_by_query(auto_order_query, opts)

Retrieve auto orders

Retrieves a group of auto orders from the account based on a query object.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api_instance = UltraCartAdminV2::AutoOrderApi.new

auto_order_query = UltraCartAdminV2::AutoOrderQuery.new # AutoOrderQuery | Auto order query

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Maximum 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example', # String | The sort order of the auto orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.
}

begin
  #Retrieve auto orders
  result = api_instance.get_auto_orders_by_query(auto_order_query, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoOrderApi->get_auto_orders_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_order_query** | [**AutoOrderQuery**](AutoOrderQuery.md)| Auto order query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Maximum 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the auto orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result. | [optional] 

### Return type

[**AutoOrdersResponse**](AutoOrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_auto_order**
> AutoOrderResponse update_auto_order(auto_order, auto_order_oid, opts)

Update an auto order

Update an auto order on the UltraCart account. 

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

api_instance = UltraCartAdminV2::AutoOrderApi.new

auto_order = UltraCartAdminV2::AutoOrder.new # AutoOrder | Auto order to update

auto_order_oid = 56 # Integer | The auto order oid to update.

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Update an auto order
  result = api_instance.update_auto_order(auto_order, auto_order_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoOrderApi->update_auto_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_order** | [**AutoOrder**](AutoOrder.md)| Auto order to update | 
 **auto_order_oid** | **Integer**| The auto order oid to update. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_auto_orders_batch**
> AutoOrdersResponse update_auto_orders_batch(auto_orders_request, opts)

Update multiple auto orders

Update multiple auto orders on the UltraCart account. 

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

api_instance = UltraCartAdminV2::AutoOrderApi.new

auto_orders_request = UltraCartAdminV2::AutoOrdersRequest.new # AutoOrdersRequest | Auto orders to update (synchronous maximum 20 / asynchronous maximum 100)

opts = { 
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true, # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  _async: true # BOOLEAN | True if the operation should be run async.  No result returned
}

begin
  #Update multiple auto orders
  result = api_instance.update_auto_orders_batch(auto_orders_request, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoOrderApi->update_auto_orders_batch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_orders_request** | [**AutoOrdersRequest**](AutoOrdersRequest.md)| Auto orders to update (synchronous maximum 20 / asynchronous maximum 100) | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 
 **_async** | **BOOLEAN**| True if the operation should be run async.  No result returned | [optional] 

### Return type

[**AutoOrdersResponse**](AutoOrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



