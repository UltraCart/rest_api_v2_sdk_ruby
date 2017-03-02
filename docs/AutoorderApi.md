# UltraCartAdminV2::AutoorderApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**auto_order_auto_orders_auto_order_oid_get**](AutoorderApi.md#auto_order_auto_orders_auto_order_oid_get) | **GET** /auto_order/auto_orders/{auto_order_oid} | Retrieve an auto order
[**auto_order_auto_orders_auto_order_oid_put**](AutoorderApi.md#auto_order_auto_orders_auto_order_oid_put) | **PUT** /auto_order/auto_orders/{auto_order_oid} | Update an auto order
[**auto_order_auto_orders_get**](AutoorderApi.md#auto_order_auto_orders_get) | **GET** /auto_order/auto_orders | Retrieve auto orders


# **auto_order_auto_orders_auto_order_oid_get**
> AutoOrderResponse auto_order_auto_orders_auto_order_oid_get(auto_order_oid, opts)

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

api_instance = UltraCartAdminV2::AutoorderApi.new

auto_order_oid = 56 # Integer | The auto order oid to retrieve.

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve an auto order
  result = api_instance.auto_order_auto_orders_auto_order_oid_get(auto_order_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoorderApi->auto_order_auto_orders_auto_order_oid_get: #{e}"
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



# **auto_order_auto_orders_auto_order_oid_put**
> AutoOrderResponse auto_order_auto_orders_auto_order_oid_put(auto_order, auto_order_oid)

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

api_instance = UltraCartAdminV2::AutoorderApi.new

auto_order = UltraCartAdminV2::AutoOrder.new # AutoOrder | Auto order to update

auto_order_oid = 56 # Integer | The auto order oid to update.


begin
  #Update an auto order
  result = api_instance.auto_order_auto_orders_auto_order_oid_put(auto_order, auto_order_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoorderApi->auto_order_auto_orders_auto_order_oid_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_order** | [**AutoOrder**](AutoOrder.md)| Auto order to update | 
 **auto_order_oid** | **Integer**| The auto order oid to update. | 

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **auto_order_auto_orders_get**
> AutoOrdersResponse auto_order_auto_orders_get(opts)

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

api_instance = UltraCartAdminV2::AutoorderApi.new

opts = { 
  auto_order_code: "auto_order_code_example", # String | Auto order code
  original_order_id: "original_order_id_example", # String | Original order id
  first_name: "first_name_example", # String | First name
  last_name: "last_name_example", # String | Last name
  company: "company_example", # String | Company
  city: "city_example", # String | City
  state: "state_example", # String | State
  postal_code: "postal_code_example", # String | Postal code
  country_code: "country_code_example", # String | Country code (ISO-3166 two letter)
  phone: "phone_example", # String | Phone
  email: "email_example", # String | Email
  original_order_date_begin: "original_order_date_begin_example", # String | Original order date begin
  original_order_date_end: "original_order_date_end_example", # String | Original order date end
  next_shipment_date_begin: "next_shipment_date_begin_example", # String | Next shipment date begin
  next_shipment_date_end: "next_shipment_date_end_example", # String | Next shipment date end
  card_type: "card_type_example", # String | Card type
  item_id: "item_id_example", # String | Item ID
  status: "status_example", # String | Status
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: "_since_example", # String | Fetch auto orders that have been created/modified since this date/time.
  _sort: "_sort_example", # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve auto orders
  result = api_instance.auto_order_auto_orders_get(opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AutoorderApi->auto_order_auto_orders_get: #{e}"
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
 **_sort** | **String**| The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**AutoOrdersResponse**](AutoOrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



