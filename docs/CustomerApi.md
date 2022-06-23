# UltracartClient::CustomerApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_customer_store_credit**](CustomerApi.md#add_customer_store_credit) | **POST** /customer/customers/{customer_profile_oid}/store_credit | Adds store credit to a customer |
| [**adjust_internal_certificate**](CustomerApi.md#adjust_internal_certificate) | **POST** /customer/customers/{customer_profile_oid}/adjust_cashback_balance | Updates the cashback balance for a customer by updating the internal gift certificate used, creating the gift certificate if needed. |
| [**delete_customer**](CustomerApi.md#delete_customer) | **DELETE** /customer/customers/{customer_profile_oid} | Delete a customer |
| [**get_customer**](CustomerApi.md#get_customer) | **GET** /customer/customers/{customer_profile_oid} | Retrieve a customer |
| [**get_customer_by_email**](CustomerApi.md#get_customer_by_email) | **GET** /customer/customers/by_email/{email} | Retrieve a customer by Email |
| [**get_customer_editor_values**](CustomerApi.md#get_customer_editor_values) | **GET** /customer/editor_values | Retrieve values needed for a customer profile editor |
| [**get_customer_email_lists**](CustomerApi.md#get_customer_email_lists) | **GET** /customer/email_lists | Retrieve all email lists across all storefronts |
| [**get_customer_store_credit**](CustomerApi.md#get_customer_store_credit) | **GET** /customer/customers/{customer_profile_oid}/store_credit | Retrieve the customer store credit accumulated through loyalty programs |
| [**get_customers**](CustomerApi.md#get_customers) | **GET** /customer/customers | Retrieve customers |
| [**get_customers_by_query**](CustomerApi.md#get_customers_by_query) | **POST** /customer/customers/query | Retrieve customers by query |
| [**get_customers_for_data_tables**](CustomerApi.md#get_customers_for_data_tables) | **POST** /customer/customers/dataTables | Retrieve customers for DataTables plugin |
| [**get_email_verification_token**](CustomerApi.md#get_email_verification_token) | **POST** /customer/customers/email_verify/get_token | Create a token that can be used to verify a customer email address |
| [**insert_customer**](CustomerApi.md#insert_customer) | **POST** /customer/customers | Insert a customer |
| [**search_customer_profile_values**](CustomerApi.md#search_customer_profile_values) | **POST** /customer/search | Searches for all matching values (using POST) |
| [**update_customer**](CustomerApi.md#update_customer) | **PUT** /customer/customers/{customer_profile_oid} | Update a customer |
| [**update_customer_email_lists**](CustomerApi.md#update_customer_email_lists) | **POST** /customer/customers/{customer_profile_oid}/email_lists | Update email list subscriptions for a customer |
| [**validate_email_verification_token**](CustomerApi.md#validate_email_verification_token) | **POST** /customer/customers/email_verify/validate_token | Validate a token that can be used to verify a customer email address |


## add_customer_store_credit

> <BaseResponse> add_customer_store_credit(customer_profile_oid, store_credit_request)

Adds store credit to a customer

Adds store credit to a customer 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
customer_profile_oid = 56 # Integer | The customer oid to credit.
store_credit_request = UltracartClient::CustomerStoreCreditAddRequest.new # CustomerStoreCreditAddRequest | Store credit to add

begin
  # Adds store credit to a customer
  result = api_instance.add_customer_store_credit(customer_profile_oid, store_credit_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->add_customer_store_credit: #{e}"
end
```

#### Using the add_customer_store_credit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> add_customer_store_credit_with_http_info(customer_profile_oid, store_credit_request)

```ruby
begin
  # Adds store credit to a customer
  data, status_code, headers = api_instance.add_customer_store_credit_with_http_info(customer_profile_oid, store_credit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->add_customer_store_credit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid to credit. |  |
| **store_credit_request** | [**CustomerStoreCreditAddRequest**](CustomerStoreCreditAddRequest.md) | Store credit to add |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## adjust_internal_certificate

> <AdjustInternalCertificateResponse> adjust_internal_certificate(customer_profile_oid, adjust_internal_certificate_request)

Updates the cashback balance for a customer by updating the internal gift certificate used, creating the gift certificate if needed.

Updates the cashback balance for a customer by updating the internal gift certificate used, creating the gift certificate if needed. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
customer_profile_oid = 56 # Integer | The customer profile oid
adjust_internal_certificate_request = UltracartClient::AdjustInternalCertificateRequest.new # AdjustInternalCertificateRequest | adjustInternalCertificateRequest

begin
  # Updates the cashback balance for a customer by updating the internal gift certificate used, creating the gift certificate if needed.
  result = api_instance.adjust_internal_certificate(customer_profile_oid, adjust_internal_certificate_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->adjust_internal_certificate: #{e}"
end
```

#### Using the adjust_internal_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustInternalCertificateResponse>, Integer, Hash)> adjust_internal_certificate_with_http_info(customer_profile_oid, adjust_internal_certificate_request)

```ruby
begin
  # Updates the cashback balance for a customer by updating the internal gift certificate used, creating the gift certificate if needed.
  data, status_code, headers = api_instance.adjust_internal_certificate_with_http_info(customer_profile_oid, adjust_internal_certificate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustInternalCertificateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->adjust_internal_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer profile oid |  |
| **adjust_internal_certificate_request** | [**AdjustInternalCertificateRequest**](AdjustInternalCertificateRequest.md) | adjustInternalCertificateRequest |  |

### Return type

[**AdjustInternalCertificateResponse**](AdjustInternalCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## delete_customer

> delete_customer(customer_profile_oid)

Delete a customer

Delete a customer on the UltraCart account. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
customer_profile_oid = 56 # Integer | The customer_profile_oid to delete.

begin
  # Delete a customer
  api_instance.delete_customer(customer_profile_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->delete_customer: #{e}"
end
```

#### Using the delete_customer_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_customer_with_http_info(customer_profile_oid)

```ruby
begin
  # Delete a customer
  data, status_code, headers = api_instance.delete_customer_with_http_info(customer_profile_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->delete_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer_profile_oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer

> <CustomerResponse> get_customer(customer_profile_oid, opts)

Retrieve a customer

Retrieves a single customer using the specified customer profile oid. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
customer_profile_oid = 56 # Integer | The customer oid to retrieve.
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve a customer
  result = api_instance.get_customer(customer_profile_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer: #{e}"
end
```

#### Using the get_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerResponse>, Integer, Hash)> get_customer_with_http_info(customer_profile_oid, opts)

```ruby
begin
  # Retrieve a customer
  data, status_code, headers = api_instance.get_customer_with_http_info(customer_profile_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_by_email

> <CustomerResponse> get_customer_by_email(email, opts)

Retrieve a customer by Email

Retrieves a single customer using the specified customer email address. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
email = 'email_example' # String | The email address of the customer to retrieve.
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve a customer by Email
  result = api_instance.get_customer_by_email(email, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_by_email: #{e}"
end
```

#### Using the get_customer_by_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerResponse>, Integer, Hash)> get_customer_by_email_with_http_info(email, opts)

```ruby
begin
  # Retrieve a customer by Email
  data, status_code, headers = api_instance.get_customer_by_email_with_http_info(email, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_by_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The email address of the customer to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_editor_values

> <CustomerEditorValues> get_customer_editor_values

Retrieve values needed for a customer profile editor

Retrieve values needed for a customer profile editor. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new

begin
  # Retrieve values needed for a customer profile editor
  result = api_instance.get_customer_editor_values
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_editor_values: #{e}"
end
```

#### Using the get_customer_editor_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerEditorValues>, Integer, Hash)> get_customer_editor_values_with_http_info

```ruby
begin
  # Retrieve values needed for a customer profile editor
  data, status_code, headers = api_instance.get_customer_editor_values_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerEditorValues>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_editor_values_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CustomerEditorValues**](CustomerEditorValues.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_email_lists

> <EmailListsResponse> get_customer_email_lists

Retrieve all email lists across all storefronts

Retrieve all email lists across all storefronts 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new

begin
  # Retrieve all email lists across all storefronts
  result = api_instance.get_customer_email_lists
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_email_lists: #{e}"
end
```

#### Using the get_customer_email_lists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListsResponse>, Integer, Hash)> get_customer_email_lists_with_http_info

```ruby
begin
  # Retrieve all email lists across all storefronts
  data, status_code, headers = api_instance.get_customer_email_lists_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_email_lists_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EmailListsResponse**](EmailListsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_store_credit

> <CustomerStoreCreditResponse> get_customer_store_credit(customer_profile_oid)

Retrieve the customer store credit accumulated through loyalty programs

Retrieve the customer store credit accumulated through loyalty programs 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
customer_profile_oid = 56 # Integer | The customer oid to retrieve.

begin
  # Retrieve the customer store credit accumulated through loyalty programs
  result = api_instance.get_customer_store_credit(customer_profile_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_store_credit: #{e}"
end
```

#### Using the get_customer_store_credit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerStoreCreditResponse>, Integer, Hash)> get_customer_store_credit_with_http_info(customer_profile_oid)

```ruby
begin
  # Retrieve the customer store credit accumulated through loyalty programs
  data, status_code, headers = api_instance.get_customer_store_credit_with_http_info(customer_profile_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerStoreCreditResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_store_credit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid to retrieve. |  |

### Return type

[**CustomerStoreCreditResponse**](CustomerStoreCreditResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customers

> <CustomersResponse> get_customers(opts)

Retrieve customers

Retrieves customers from the account.  If no parameters are specified, all customers will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
opts = {
  email: 'email_example', # String | Email
  qb_class: 'qb_class_example', # String | Quickbooks class
  quickbooks_code: 'quickbooks_code_example', # String | Quickbooks code
  last_modified_dts_start: 'last_modified_dts_start_example', # String | Last modified date start
  last_modified_dts_end: 'last_modified_dts_end_example', # String | Last modified date end
  signup_dts_start: 'signup_dts_start_example', # String | Signup date start
  signup_dts_end: 'signup_dts_end_example', # String | Signup date end
  billing_first_name: 'billing_first_name_example', # String | Billing first name
  billing_last_name: 'billing_last_name_example', # String | Billing last name
  billing_company: 'billing_company_example', # String | Billing company
  billing_city: 'billing_city_example', # String | Billing city
  billing_state: 'billing_state_example', # String | Billing state
  billing_postal_code: 'billing_postal_code_example', # String | Billing postal code
  billing_country_code: 'billing_country_code_example', # String | Billing country code
  billing_day_phone: 'billing_day_phone_example', # String | Billing day phone
  billing_evening_phone: 'billing_evening_phone_example', # String | Billing evening phone
  shipping_first_name: 'shipping_first_name_example', # String | Shipping first name
  shipping_last_name: 'shipping_last_name_example', # String | Shipping last name
  shipping_company: 'shipping_company_example', # String | Shipping company
  shipping_city: 'shipping_city_example', # String | Shipping city
  shipping_state: 'shipping_state_example', # String | Shipping state
  shipping_postal_code: 'shipping_postal_code_example', # String | Shipping postal code
  shipping_country_code: 'shipping_country_code_example', # String | Shipping country code
  shipping_day_phone: 'shipping_day_phone_example', # String | Shipping day phone
  shipping_evening_phone: 'shipping_evening_phone_example', # String | Shipping evening phone
  pricing_tier_oid: 56, # Integer | Pricing tier oid
  pricing_tier_name: 'pricing_tier_name_example', # String | Pricing tier name
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch customers that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve customers
  result = api_instance.get_customers(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customers: #{e}"
end
```

#### Using the get_customers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomersResponse>, Integer, Hash)> get_customers_with_http_info(opts)

```ruby
begin
  # Retrieve customers
  data, status_code, headers = api_instance.get_customers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email | [optional] |
| **qb_class** | **String** | Quickbooks class | [optional] |
| **quickbooks_code** | **String** | Quickbooks code | [optional] |
| **last_modified_dts_start** | **String** | Last modified date start | [optional] |
| **last_modified_dts_end** | **String** | Last modified date end | [optional] |
| **signup_dts_start** | **String** | Signup date start | [optional] |
| **signup_dts_end** | **String** | Signup date end | [optional] |
| **billing_first_name** | **String** | Billing first name | [optional] |
| **billing_last_name** | **String** | Billing last name | [optional] |
| **billing_company** | **String** | Billing company | [optional] |
| **billing_city** | **String** | Billing city | [optional] |
| **billing_state** | **String** | Billing state | [optional] |
| **billing_postal_code** | **String** | Billing postal code | [optional] |
| **billing_country_code** | **String** | Billing country code | [optional] |
| **billing_day_phone** | **String** | Billing day phone | [optional] |
| **billing_evening_phone** | **String** | Billing evening phone | [optional] |
| **shipping_first_name** | **String** | Shipping first name | [optional] |
| **shipping_last_name** | **String** | Shipping last name | [optional] |
| **shipping_company** | **String** | Shipping company | [optional] |
| **shipping_city** | **String** | Shipping city | [optional] |
| **shipping_state** | **String** | Shipping state | [optional] |
| **shipping_postal_code** | **String** | Shipping postal code | [optional] |
| **shipping_country_code** | **String** | Shipping country code | [optional] |
| **shipping_day_phone** | **String** | Shipping day phone | [optional] |
| **shipping_evening_phone** | **String** | Shipping evening phone | [optional] |
| **pricing_tier_oid** | **Integer** | Pricing tier oid | [optional] |
| **pricing_tier_name** | **String** | Pricing tier name | [optional] |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch customers that have been created/modified since this date/time. | [optional] |
| **_sort** | **String** | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomersResponse**](CustomersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customers_by_query

> <CustomersResponse> get_customers_by_query(customer_query, opts)

Retrieve customers by query

Retrieves customers from the account.  If no parameters are specified, all customers will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
customer_query = UltracartClient::CustomerQuery.new # CustomerQuery | Customer query
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch customers that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve customers by query
  result = api_instance.get_customers_by_query(customer_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customers_by_query: #{e}"
end
```

#### Using the get_customers_by_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomersResponse>, Integer, Hash)> get_customers_by_query_with_http_info(customer_query, opts)

```ruby
begin
  # Retrieve customers by query
  data, status_code, headers = api_instance.get_customers_by_query_with_http_info(customer_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customers_by_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_query** | [**CustomerQuery**](CustomerQuery.md) | Customer query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch customers that have been created/modified since this date/time. | [optional] |
| **_sort** | **String** | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomersResponse**](CustomersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_customers_for_data_tables

> <DataTablesServerSideResponse> get_customers_for_data_tables(opts)

Retrieve customers for DataTables plugin

Retrieves customers from the account.  If no searches are specified, all customers will be returned. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve customers for DataTables plugin
  result = api_instance.get_customers_for_data_tables(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customers_for_data_tables: #{e}"
end
```

#### Using the get_customers_for_data_tables_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataTablesServerSideResponse>, Integer, Hash)> get_customers_for_data_tables_with_http_info(opts)

```ruby
begin
  # Retrieve customers for DataTables plugin
  data, status_code, headers = api_instance.get_customers_for_data_tables_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataTablesServerSideResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customers_for_data_tables_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**DataTablesServerSideResponse**](DataTablesServerSideResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_verification_token

> <EmailVerifyTokenResponse> get_email_verification_token(token_request)

Create a token that can be used to verify a customer email address

Create a token that can be used to verify a customer email address.  The implementation of how a customer interacts with this token is left to the merchant. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
token_request = UltracartClient::EmailVerifyTokenRequest.new # EmailVerifyTokenRequest | Token request

begin
  # Create a token that can be used to verify a customer email address
  result = api_instance.get_email_verification_token(token_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_email_verification_token: #{e}"
end
```

#### Using the get_email_verification_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailVerifyTokenResponse>, Integer, Hash)> get_email_verification_token_with_http_info(token_request)

```ruby
begin
  # Create a token that can be used to verify a customer email address
  data, status_code, headers = api_instance.get_email_verification_token_with_http_info(token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailVerifyTokenResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_email_verification_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_request** | [**EmailVerifyTokenRequest**](EmailVerifyTokenRequest.md) | Token request |  |

### Return type

[**EmailVerifyTokenResponse**](EmailVerifyTokenResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_customer

> <CustomerResponse> insert_customer(customer, opts)

Insert a customer

Insert a customer on the UltraCart account. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
customer = UltracartClient::Customer.new # Customer | Customer to insert
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Insert a customer
  result = api_instance.insert_customer(customer, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->insert_customer: #{e}"
end
```

#### Using the insert_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerResponse>, Integer, Hash)> insert_customer_with_http_info(customer, opts)

```ruby
begin
  # Insert a customer
  data, status_code, headers = api_instance.insert_customer_with_http_info(customer, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->insert_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer** | [**Customer**](Customer.md) | Customer to insert |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## search_customer_profile_values

> <LookupResponse> search_customer_profile_values(lookup_request)

Searches for all matching values (using POST)

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['ultraCartBrowserApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartBrowserApiKey'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
lookup_request = UltracartClient::LookupRequest.new # LookupRequest | LookupRequest

begin
  # Searches for all matching values (using POST)
  result = api_instance.search_customer_profile_values(lookup_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->search_customer_profile_values: #{e}"
end
```

#### Using the search_customer_profile_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LookupResponse>, Integer, Hash)> search_customer_profile_values_with_http_info(lookup_request)

```ruby
begin
  # Searches for all matching values (using POST)
  data, status_code, headers = api_instance.search_customer_profile_values_with_http_info(lookup_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LookupResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->search_customer_profile_values_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lookup_request** | [**LookupRequest**](LookupRequest.md) | LookupRequest |  |

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer

> <CustomerResponse> update_customer(customer_profile_oid, customer, opts)

Update a customer

Update a customer on the UltraCart account. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
customer_profile_oid = 56 # Integer | The customer_profile_oid to update.
customer = UltracartClient::Customer.new # Customer | Customer to update
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Update a customer
  result = api_instance.update_customer(customer_profile_oid, customer, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->update_customer: #{e}"
end
```

#### Using the update_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerResponse>, Integer, Hash)> update_customer_with_http_info(customer_profile_oid, customer, opts)

```ruby
begin
  # Update a customer
  data, status_code, headers = api_instance.update_customer_with_http_info(customer_profile_oid, customer, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->update_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer_profile_oid to update. |  |
| **customer** | [**Customer**](Customer.md) | Customer to update |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_customer_email_lists

> <CustomerEmailListChanges> update_customer_email_lists(customer_profile_oid, list_changes)

Update email list subscriptions for a customer

Update email list subscriptions for a customer 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
customer_profile_oid = 56 # Integer | The customer profile oid
list_changes = UltracartClient::CustomerEmailListChanges.new # CustomerEmailListChanges | List changes

begin
  # Update email list subscriptions for a customer
  result = api_instance.update_customer_email_lists(customer_profile_oid, list_changes)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->update_customer_email_lists: #{e}"
end
```

#### Using the update_customer_email_lists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerEmailListChanges>, Integer, Hash)> update_customer_email_lists_with_http_info(customer_profile_oid, list_changes)

```ruby
begin
  # Update email list subscriptions for a customer
  data, status_code, headers = api_instance.update_customer_email_lists_with_http_info(customer_profile_oid, list_changes)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerEmailListChanges>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->update_customer_email_lists_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer profile oid |  |
| **list_changes** | [**CustomerEmailListChanges**](CustomerEmailListChanges.md) | List changes |  |

### Return type

[**CustomerEmailListChanges**](CustomerEmailListChanges.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## validate_email_verification_token

> <EmailVerifyTokenValidateResponse> validate_email_verification_token(validation_request)

Validate a token that can be used to verify a customer email address

Validate a token that can be used to verify a customer email address.  The implementation of how a customer interacts with this token is left to the merchant. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::CustomerApi.new
validation_request = UltracartClient::EmailVerifyTokenValidateRequest.new # EmailVerifyTokenValidateRequest | Token validation request

begin
  # Validate a token that can be used to verify a customer email address
  result = api_instance.validate_email_verification_token(validation_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->validate_email_verification_token: #{e}"
end
```

#### Using the validate_email_verification_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailVerifyTokenValidateResponse>, Integer, Hash)> validate_email_verification_token_with_http_info(validation_request)

```ruby
begin
  # Validate a token that can be used to verify a customer email address
  data, status_code, headers = api_instance.validate_email_verification_token_with_http_info(validation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailVerifyTokenValidateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->validate_email_verification_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **validation_request** | [**EmailVerifyTokenValidateRequest**](EmailVerifyTokenValidateRequest.md) | Token validation request |  |

### Return type

[**EmailVerifyTokenValidateResponse**](EmailVerifyTokenValidateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

