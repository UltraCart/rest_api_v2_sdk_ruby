# UltraCartAdminV2::CustomerApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_customer**](CustomerApi.md#delete_customer) | **DELETE** /customer/customers/{customer_profile_oid} | Delete a customer
[**get_customer**](CustomerApi.md#get_customer) | **GET** /customer/customers/{customer_profile_oid} | Retrieve a customer
[**get_customers**](CustomerApi.md#get_customers) | **GET** /customer/customers | Retrieve customers
[**get_customers_by_query**](CustomerApi.md#get_customers_by_query) | **GET** /customer/customers/query | Retrieve customers by query
[**get_customers_for_data_tables**](CustomerApi.md#get_customers_for_data_tables) | **POST** /customer/customers/dataTables | Retrieve customers for DataTables plugin
[**get_editor_values**](CustomerApi.md#get_editor_values) | **GET** /customer/editor_values | Retrieve values needed for a customer profile editor
[**get_email_lists**](CustomerApi.md#get_email_lists) | **GET** /customer/email_lists | Retrieve all email lists across all storefronts
[**insert_customer**](CustomerApi.md#insert_customer) | **POST** /customer/customers | Insert a customer
[**update_customer**](CustomerApi.md#update_customer) | **PUT** /customer/customers/{customer_profile_oid} | Update a customer
[**update_customer_email_lists**](CustomerApi.md#update_customer_email_lists) | **POST** /customer/customers/{customer_profile_oid}/email_lists | Update email list subscriptions for a customer


# **delete_customer**
> CustomerResponse delete_customer(customer_profile_oid)

Delete a customer

Delete a customer on the UltraCart account. 

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

api_instance = UltraCartAdminV2::CustomerApi.new

customer_profile_oid = 56 # Integer | The customer_profile_oid to delete.


begin
  #Delete a customer
  result = api_instance.delete_customer(customer_profile_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CustomerApi->delete_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_profile_oid** | **Integer**| The customer_profile_oid to delete. | 

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **get_customer**
> CustomerResponse get_customer(customer_profile_oid, opts)

Retrieve a customer

Retrieves a single customer using the specified customer profile oid. 

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

api_instance = UltraCartAdminV2::CustomerApi.new

customer_profile_oid = 56 # Integer | The customer oid to retrieve.

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve a customer
  result = api_instance.get_customer(customer_profile_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CustomerApi->get_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_profile_oid** | **Integer**| The customer oid to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customers**
> CustomersResponse get_customers(opts)

Retrieve customers

Retrieves customers from the account.  If no parameters are specified, all customers will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api_instance = UltraCartAdminV2::CustomerApi.new

opts = { 
  email: "email_example", # String | Email
  qb_class: "qb_class_example", # String | Quickbooks class
  quickbooks_code: "quickbooks_code_example", # String | Quickbooks code
  last_modified_dts_start: "last_modified_dts_start_example", # String | Last modified date start
  last_modified_dts_end: "last_modified_dts_end_example", # String | Last modified date end
  signup_dts_start: "signup_dts_start_example", # String | Signup date start
  signup_dts_end: "signup_dts_end_example", # String | Signup date end
  billing_first_name: "billing_first_name_example", # String | Billing first name
  billing_last_name: "billing_last_name_example", # String | Billing last name
  billing_company: "billing_company_example", # String | Billing company
  billing_city: "billing_city_example", # String | Billing city
  billing_state: "billing_state_example", # String | Billing state
  billing_postal_code: "billing_postal_code_example", # String | Billing postal code
  billing_country_code: "billing_country_code_example", # String | Billing country code
  billing_day_phone: "billing_day_phone_example", # String | Billing day phone
  billing_evening_phone: "billing_evening_phone_example", # String | Billing evening phone
  shipping_first_name: "shipping_first_name_example", # String | Shipping first name
  shipping_last_name: "shipping_last_name_example", # String | Shipping last name
  shipping_company: "shipping_company_example", # String | Shipping company
  shipping_city: "shipping_city_example", # String | Shipping city
  shipping_state: "shipping_state_example", # String | Shipping state
  shipping_postal_code: "shipping_postal_code_example", # String | Shipping postal code
  shipping_country_code: "shipping_country_code_example", # String | Shipping country code
  shipping_day_phone: "shipping_day_phone_example", # String | Shipping day phone
  shipping_evening_phone: "shipping_evening_phone_example", # String | Shipping evening phone
  pricing_tier_oid: 56, # Integer | Pricing tier oid
  pricing_tier_name: "pricing_tier_name_example", # String | Pricing tier name
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: "_since_example", # String | Fetch customers that have been created/modified since this date/time.
  _sort: "_sort_example", # String | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve customers
  result = api_instance.get_customers(opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CustomerApi->get_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Email | [optional] 
 **qb_class** | **String**| Quickbooks class | [optional] 
 **quickbooks_code** | **String**| Quickbooks code | [optional] 
 **last_modified_dts_start** | **String**| Last modified date start | [optional] 
 **last_modified_dts_end** | **String**| Last modified date end | [optional] 
 **signup_dts_start** | **String**| Signup date start | [optional] 
 **signup_dts_end** | **String**| Signup date end | [optional] 
 **billing_first_name** | **String**| Billing first name | [optional] 
 **billing_last_name** | **String**| Billing last name | [optional] 
 **billing_company** | **String**| Billing company | [optional] 
 **billing_city** | **String**| Billing city | [optional] 
 **billing_state** | **String**| Billing state | [optional] 
 **billing_postal_code** | **String**| Billing postal code | [optional] 
 **billing_country_code** | **String**| Billing country code | [optional] 
 **billing_day_phone** | **String**| Billing day phone | [optional] 
 **billing_evening_phone** | **String**| Billing evening phone | [optional] 
 **shipping_first_name** | **String**| Shipping first name | [optional] 
 **shipping_last_name** | **String**| Shipping last name | [optional] 
 **shipping_company** | **String**| Shipping company | [optional] 
 **shipping_city** | **String**| Shipping city | [optional] 
 **shipping_state** | **String**| Shipping state | [optional] 
 **shipping_postal_code** | **String**| Shipping postal code | [optional] 
 **shipping_country_code** | **String**| Shipping country code | [optional] 
 **shipping_day_phone** | **String**| Shipping day phone | [optional] 
 **shipping_evening_phone** | **String**| Shipping evening phone | [optional] 
 **pricing_tier_oid** | **Integer**| Pricing tier oid | [optional] 
 **pricing_tier_name** | **String**| Pricing tier name | [optional] 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_since** | **String**| Fetch customers that have been created/modified since this date/time. | [optional] 
 **_sort** | **String**| The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CustomersResponse**](CustomersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customers_by_query**
> CustomersResponse get_customers_by_query(customer_query, opts)

Retrieve customers by query

Retrieves customers from the account.  If no parameters are specified, all customers will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api_instance = UltraCartAdminV2::CustomerApi.new

customer_query = UltraCartAdminV2::CustomerQuery.new # CustomerQuery | Customer query

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: "_since_example", # String | Fetch customers that have been created/modified since this date/time.
  _sort: "_sort_example", # String | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve customers by query
  result = api_instance.get_customers_by_query(customer_query, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CustomerApi->get_customers_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_query** | [**CustomerQuery**](CustomerQuery.md)| Customer query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_since** | **String**| Fetch customers that have been created/modified since this date/time. | [optional] 
 **_sort** | **String**| The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CustomersResponse**](CustomersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customers_for_data_tables**
> DataTablesServerSideResponse get_customers_for_data_tables(opts)

Retrieve customers for DataTables plugin

Retrieves customers from the account.  If no searches are specified, all customers will be returned. 

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

api_instance = UltraCartAdminV2::CustomerApi.new

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve customers for DataTables plugin
  result = api_instance.get_customers_for_data_tables(opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CustomerApi->get_customers_for_data_tables: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**DataTablesServerSideResponse**](DataTablesServerSideResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_editor_values**
> CustomerEditorValues get_editor_values

Retrieve values needed for a customer profile editor

Retrieve values needed for a customer profile editor. 

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

api_instance = UltraCartAdminV2::CustomerApi.new

begin
  #Retrieve values needed for a customer profile editor
  result = api_instance.get_editor_values
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CustomerApi->get_editor_values: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerEditorValues**](CustomerEditorValues.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_lists**
> EmailListsResponse get_email_lists

Retrieve all email lists across all storefronts

Retrieve all email lists across all storefronts 

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

api_instance = UltraCartAdminV2::CustomerApi.new

begin
  #Retrieve all email lists across all storefronts
  result = api_instance.get_email_lists
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CustomerApi->get_email_lists: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmailListsResponse**](EmailListsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_customer**
> CustomerResponse insert_customer(customer, opts)

Insert a customer

Insert a customer on the UltraCart account. 

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

api_instance = UltraCartAdminV2::CustomerApi.new

customer = UltraCartAdminV2::Customer.new # Customer | Customer to insert

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Insert a customer
  result = api_instance.insert_customer(customer, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CustomerApi->insert_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer** | [**Customer**](Customer.md)| Customer to insert | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_customer**
> CustomerResponse update_customer(customer, customer_profile_oid, opts)

Update a customer

Update a customer on the UltraCart account. 

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

api_instance = UltraCartAdminV2::CustomerApi.new

customer = UltraCartAdminV2::Customer.new # Customer | Customer to update

customer_profile_oid = 56 # Integer | The customer_profile_oid to update.

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Update a customer
  result = api_instance.update_customer(customer, customer_profile_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CustomerApi->update_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer** | [**Customer**](Customer.md)| Customer to update | 
 **customer_profile_oid** | **Integer**| The customer_profile_oid to update. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_customer_email_lists**
> CustomerEmailListChanges update_customer_email_lists(customer_profile_oid, list_changes)

Update email list subscriptions for a customer

Update email list subscriptions for a customer 

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

api_instance = UltraCartAdminV2::CustomerApi.new

customer_profile_oid = 56 # Integer | The customer profile oid

list_changes = UltraCartAdminV2::CustomerEmailListChanges.new # CustomerEmailListChanges | List changes


begin
  #Update email list subscriptions for a customer
  result = api_instance.update_customer_email_lists(customer_profile_oid, list_changes)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CustomerApi->update_customer_email_lists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_profile_oid** | **Integer**| The customer profile oid | 
 **list_changes** | [**CustomerEmailListChanges**](CustomerEmailListChanges.md)| List changes | 

### Return type

[**CustomerEmailListChanges**](CustomerEmailListChanges.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



