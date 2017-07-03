# UltraCartAdminV2::OrderApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_order**](OrderApi.md#cancel_order) | **POST** /order/orders/{order_id}/cancel | Cancel an order
[**delete_order**](OrderApi.md#delete_order) | **DELETE** /order/orders/{order_id} | Delete an order
[**get_order**](OrderApi.md#get_order) | **GET** /order/orders/{order_id} | Retrieve an order
[**get_orders**](OrderApi.md#get_orders) | **GET** /order/orders | Retrieve orders
[**resend_receipt**](OrderApi.md#resend_receipt) | **POST** /order/orders/{order_id}/resend_receipt | Resend receipt
[**resend_shipment_confirmation**](OrderApi.md#resend_shipment_confirmation) | **POST** /order/orders/{order_id}/resend_shipment_confirmation | Resend shipment confirmation
[**update_order**](OrderApi.md#update_order) | **PUT** /order/orders/{order_id} | Update an order


# **cancel_order**
> BaseResponse cancel_order(order_id)

Cancel an order

Cancel an order on the UltraCart account.  If the success flag is false, then consult the error message for why it failed. 

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

api_instance = UltraCartAdminV2::OrderApi.new

order_id = "order_id_example" # String | The order id to cancel.


begin
  #Cancel an order
  result = api_instance.cancel_order(order_id)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling OrderApi->cancel_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to cancel. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_order**
> delete_order(order_id)

Delete an order

Delete an order on the UltraCart account. 

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

api_instance = UltraCartAdminV2::OrderApi.new

order_id = "order_id_example" # String | The order id to delete.


begin
  #Delete an order
  api_instance.delete_order(order_id)
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling OrderApi->delete_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order**
> OrderResponse get_order(order_id, opts)

Retrieve an order

Retrieves a single order using the specified order id. 

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

api_instance = UltraCartAdminV2::OrderApi.new

order_id = "order_id_example" # String | The order id to retrieve.

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve an order
  result = api_instance.get_order(order_id, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling OrderApi->get_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_orders**
> OrdersResponse get_orders(opts)

Retrieve orders

Retrieves a group of orders from the account.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the orders returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api_instance = UltraCartAdminV2::OrderApi.new

opts = { 
  order_id: "order_id_example", # String | Order Id
  payment_method: "payment_method_example", # String | Payment Method
  company: "company_example", # String | Company
  first_name: "first_name_example", # String | First Name
  last_name: "last_name_example", # String | Last Name
  city: "city_example", # String | City
  state_region: "state_region_example", # String | State/Region
  postal_code: "postal_code_example", # String | Postal Code
  country_code: "country_code_example", # String | Country Code (ISO-3166 two letter)
  phone: "phone_example", # String | Phone
  email: "email_example", # String | Email
  cc_email: "cc_email_example", # String | CC Email
  total: 3.4, # Float | Total
  screen_branding_theme_code: "screen_branding_theme_code_example", # String | Screen Branding Theme Code
  storefront_host_name: "storefront_host_name_example", # String | StoreFront Host Name
  creation_date_begin: "creation_date_begin_example", # String | Creation Date Begin
  creation_date_end: "creation_date_end_example", # String | Creation Date End
  payment_date_begin: "payment_date_begin_example", # String | Payment Date Begin
  payment_date_end: "payment_date_end_example", # String | Payment Date End
  shipment_date_begin: "shipment_date_begin_example", # String | Shipment Date Begin
  shipment_date_end: "shipment_date_end_example", # String | Shipment Date End
  rma: "rma_example", # String | RMA
  purchase_order_number: "purchase_order_number_example", # String | Purchase Order Number
  item_id: "item_id_example", # String | Item Id
  current_stage: "current_stage_example", # String | Current Stage
  channel_partner_code: "channel_partner_code_example", # String | Channel Partner Code
  channel_partner_order_id: "channel_partner_order_id_example", # String | Channel Partner Order ID
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Maximum 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: "_sort_example", # String | The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: "_expand_example" # String | The object expansion to perform on the result.
}

begin
  #Retrieve orders
  result = api_instance.get_orders(opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling OrderApi->get_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| Order Id | [optional] 
 **payment_method** | **String**| Payment Method | [optional] 
 **company** | **String**| Company | [optional] 
 **first_name** | **String**| First Name | [optional] 
 **last_name** | **String**| Last Name | [optional] 
 **city** | **String**| City | [optional] 
 **state_region** | **String**| State/Region | [optional] 
 **postal_code** | **String**| Postal Code | [optional] 
 **country_code** | **String**| Country Code (ISO-3166 two letter) | [optional] 
 **phone** | **String**| Phone | [optional] 
 **email** | **String**| Email | [optional] 
 **cc_email** | **String**| CC Email | [optional] 
 **total** | **Float**| Total | [optional] 
 **screen_branding_theme_code** | **String**| Screen Branding Theme Code | [optional] 
 **storefront_host_name** | **String**| StoreFront Host Name | [optional] 
 **creation_date_begin** | **String**| Creation Date Begin | [optional] 
 **creation_date_end** | **String**| Creation Date End | [optional] 
 **payment_date_begin** | **String**| Payment Date Begin | [optional] 
 **payment_date_end** | **String**| Payment Date End | [optional] 
 **shipment_date_begin** | **String**| Shipment Date Begin | [optional] 
 **shipment_date_end** | **String**| Shipment Date End | [optional] 
 **rma** | **String**| RMA | [optional] 
 **purchase_order_number** | **String**| Purchase Order Number | [optional] 
 **item_id** | **String**| Item Id | [optional] 
 **current_stage** | **String**| Current Stage | [optional] 
 **channel_partner_code** | **String**| Channel Partner Code | [optional] 
 **channel_partner_order_id** | **String**| Channel Partner Order ID | [optional] 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Maximum 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result. | [optional] 

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **resend_receipt**
> BaseResponse resend_receipt(order_id)

Resend receipt

Resend the receipt for an order on the UltraCart account. 

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

api_instance = UltraCartAdminV2::OrderApi.new

order_id = "order_id_example" # String | The order id to resend the receipt for.


begin
  #Resend receipt
  result = api_instance.resend_receipt(order_id)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling OrderApi->resend_receipt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to resend the receipt for. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **resend_shipment_confirmation**
> BaseResponse resend_shipment_confirmation(order_id)

Resend shipment confirmation

Resend shipment confirmation for an order on the UltraCart account. 

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

api_instance = UltraCartAdminV2::OrderApi.new

order_id = "order_id_example" # String | The order id to resend the shipment notification for.


begin
  #Resend shipment confirmation
  result = api_instance.resend_shipment_confirmation(order_id)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling OrderApi->resend_shipment_confirmation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to resend the shipment notification for. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_order**
> OrderResponse update_order(order, order_id, opts)

Update an order

Update a new order on the UltraCart account. 

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

api_instance = UltraCartAdminV2::OrderApi.new

order = UltraCartAdminV2::Order.new # Order | Order to update

order_id = "order_id_example" # String | The order id to update.

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Update an order
  result = api_instance.update_order(order, order_id, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling OrderApi->update_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order** | [**Order**](Order.md)| Order to update | 
 **order_id** | **String**| The order id to update. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



