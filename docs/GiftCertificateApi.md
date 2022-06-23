# UltracartClient::GiftCertificateApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_gift_certificate_ledger_entry**](GiftCertificateApi.md#add_gift_certificate_ledger_entry) | **POST** /gift_certificate/gift_certificates/{gift_certificate_oid}/ledger_entry | Add a gift certificate ledger entry |
| [**create_gift_certificate**](GiftCertificateApi.md#create_gift_certificate) | **POST** /gift_certificate/gift_certificates | Create a gift certificate |
| [**delete_gift_certificate**](GiftCertificateApi.md#delete_gift_certificate) | **DELETE** /gift_certificate/gift_certificates/{gift_certificate_oid} | Delete a gift certificate |
| [**get_gift_certificate_by_code**](GiftCertificateApi.md#get_gift_certificate_by_code) | **POST** /gift_certificate/gift_certificates/by_code/{code} | Retrieve gift certificate by code |
| [**get_gift_certificate_by_oid**](GiftCertificateApi.md#get_gift_certificate_by_oid) | **POST** /gift_certificate/gift_certificates/{gift_certificate_oid} | Retrieve gift certificate by oid |
| [**get_gift_certificates_by_email**](GiftCertificateApi.md#get_gift_certificates_by_email) | **POST** /gift_certificate/gift_certificates/by_email/{email} | Retrieve gift certificate by email |
| [**get_gift_certificates_by_query**](GiftCertificateApi.md#get_gift_certificates_by_query) | **POST** /gift_certificate/gift_certificates/query | Retrieve gift certificates by query |
| [**update_gift_certificate**](GiftCertificateApi.md#update_gift_certificate) | **PUT** /gift_certificate/gift_certificates/{gift_certificate_oid} | Update a gift certificate |


## add_gift_certificate_ledger_entry

> <GiftCertificateResponse> add_gift_certificate_ledger_entry(gift_certificate_oid, gift_certificate_ledger_entry)

Add a gift certificate ledger entry

Adds a ledger entry for this gift certificate. 

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

api_instance = UltracartClient::GiftCertificateApi.new
gift_certificate_oid = 56 # Integer | 
gift_certificate_ledger_entry = UltracartClient::GiftCertificateLedgerEntry.new # GiftCertificateLedgerEntry | Gift certificate ledger entry

begin
  # Add a gift certificate ledger entry
  result = api_instance.add_gift_certificate_ledger_entry(gift_certificate_oid, gift_certificate_ledger_entry)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->add_gift_certificate_ledger_entry: #{e}"
end
```

#### Using the add_gift_certificate_ledger_entry_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GiftCertificateResponse>, Integer, Hash)> add_gift_certificate_ledger_entry_with_http_info(gift_certificate_oid, gift_certificate_ledger_entry)

```ruby
begin
  # Add a gift certificate ledger entry
  data, status_code, headers = api_instance.add_gift_certificate_ledger_entry_with_http_info(gift_certificate_oid, gift_certificate_ledger_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GiftCertificateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->add_gift_certificate_ledger_entry_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift_certificate_oid** | **Integer** |  |  |
| **gift_certificate_ledger_entry** | [**GiftCertificateLedgerEntry**](GiftCertificateLedgerEntry.md) | Gift certificate ledger entry |  |

### Return type

[**GiftCertificateResponse**](GiftCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_gift_certificate

> <GiftCertificateResponse> create_gift_certificate(gift_certificate_create_request)

Create a gift certificate

Creates a gift certificate for this merchant account. 

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

api_instance = UltracartClient::GiftCertificateApi.new
gift_certificate_create_request = UltracartClient::GiftCertificateCreateRequest.new # GiftCertificateCreateRequest | Gift certificate create request

begin
  # Create a gift certificate
  result = api_instance.create_gift_certificate(gift_certificate_create_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->create_gift_certificate: #{e}"
end
```

#### Using the create_gift_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GiftCertificateResponse>, Integer, Hash)> create_gift_certificate_with_http_info(gift_certificate_create_request)

```ruby
begin
  # Create a gift certificate
  data, status_code, headers = api_instance.create_gift_certificate_with_http_info(gift_certificate_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GiftCertificateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->create_gift_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift_certificate_create_request** | [**GiftCertificateCreateRequest**](GiftCertificateCreateRequest.md) | Gift certificate create request |  |

### Return type

[**GiftCertificateResponse**](GiftCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_gift_certificate

> delete_gift_certificate(gift_certificate_oid)

Delete a gift certificate

Deletes a gift certificate for this merchant account. 

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

api_instance = UltracartClient::GiftCertificateApi.new
gift_certificate_oid = 56 # Integer | 

begin
  # Delete a gift certificate
  api_instance.delete_gift_certificate(gift_certificate_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->delete_gift_certificate: #{e}"
end
```

#### Using the delete_gift_certificate_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_gift_certificate_with_http_info(gift_certificate_oid)

```ruby
begin
  # Delete a gift certificate
  data, status_code, headers = api_instance.delete_gift_certificate_with_http_info(gift_certificate_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->delete_gift_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift_certificate_oid** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gift_certificate_by_code

> <GiftCertificateResponse> get_gift_certificate_by_code(code)

Retrieve gift certificate by code

Retrieves a gift certificate from the account based on the code (the value the customer enters at checkout time). 

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

api_instance = UltracartClient::GiftCertificateApi.new
code = 'code_example' # String | 

begin
  # Retrieve gift certificate by code
  result = api_instance.get_gift_certificate_by_code(code)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->get_gift_certificate_by_code: #{e}"
end
```

#### Using the get_gift_certificate_by_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GiftCertificateResponse>, Integer, Hash)> get_gift_certificate_by_code_with_http_info(code)

```ruby
begin
  # Retrieve gift certificate by code
  data, status_code, headers = api_instance.get_gift_certificate_by_code_with_http_info(code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GiftCertificateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->get_gift_certificate_by_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |

### Return type

[**GiftCertificateResponse**](GiftCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gift_certificate_by_oid

> <GiftCertificateResponse> get_gift_certificate_by_oid(gift_certificate_oid)

Retrieve gift certificate by oid

Retrieves a gift certificate from the account based on the internal primary key. 

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

api_instance = UltracartClient::GiftCertificateApi.new
gift_certificate_oid = 56 # Integer | 

begin
  # Retrieve gift certificate by oid
  result = api_instance.get_gift_certificate_by_oid(gift_certificate_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->get_gift_certificate_by_oid: #{e}"
end
```

#### Using the get_gift_certificate_by_oid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GiftCertificateResponse>, Integer, Hash)> get_gift_certificate_by_oid_with_http_info(gift_certificate_oid)

```ruby
begin
  # Retrieve gift certificate by oid
  data, status_code, headers = api_instance.get_gift_certificate_by_oid_with_http_info(gift_certificate_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GiftCertificateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->get_gift_certificate_by_oid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift_certificate_oid** | **Integer** |  |  |

### Return type

[**GiftCertificateResponse**](GiftCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gift_certificates_by_email

> <GiftCertificatesResponse> get_gift_certificates_by_email(email)

Retrieve gift certificate by email

Retrieves all gift certificates from the account based on customer email. 

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

api_instance = UltracartClient::GiftCertificateApi.new
email = 'email_example' # String | 

begin
  # Retrieve gift certificate by email
  result = api_instance.get_gift_certificates_by_email(email)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->get_gift_certificates_by_email: #{e}"
end
```

#### Using the get_gift_certificates_by_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GiftCertificatesResponse>, Integer, Hash)> get_gift_certificates_by_email_with_http_info(email)

```ruby
begin
  # Retrieve gift certificate by email
  data, status_code, headers = api_instance.get_gift_certificates_by_email_with_http_info(email)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GiftCertificatesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->get_gift_certificates_by_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  |  |

### Return type

[**GiftCertificatesResponse**](GiftCertificatesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gift_certificates_by_query

> <GiftCertificatesResponse> get_gift_certificates_by_query(gift_certificate_query, opts)

Retrieve gift certificates by query

Retrieves gift certificates from the account.  If no parameters are specified, all gift certificates will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api_instance = UltracartClient::GiftCertificateApi.new
gift_certificate_query = UltracartClient::GiftCertificateQuery.new # GiftCertificateQuery | Gift certificates query
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch customers that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve gift certificates by query
  result = api_instance.get_gift_certificates_by_query(gift_certificate_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->get_gift_certificates_by_query: #{e}"
end
```

#### Using the get_gift_certificates_by_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GiftCertificatesResponse>, Integer, Hash)> get_gift_certificates_by_query_with_http_info(gift_certificate_query, opts)

```ruby
begin
  # Retrieve gift certificates by query
  data, status_code, headers = api_instance.get_gift_certificates_by_query_with_http_info(gift_certificate_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GiftCertificatesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->get_gift_certificates_by_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift_certificate_query** | [**GiftCertificateQuery**](GiftCertificateQuery.md) | Gift certificates query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch customers that have been created/modified since this date/time. | [optional] |
| **_sort** | **String** | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**GiftCertificatesResponse**](GiftCertificatesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_gift_certificate

> <GiftCertificateResponse> update_gift_certificate(gift_certificate_oid, gift_certificate)

Update a gift certificate

Update a gift certificate for this merchant account. 

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

api_instance = UltracartClient::GiftCertificateApi.new
gift_certificate_oid = 56 # Integer | 
gift_certificate = UltracartClient::GiftCertificate.new # GiftCertificate | Gift certificate

begin
  # Update a gift certificate
  result = api_instance.update_gift_certificate(gift_certificate_oid, gift_certificate)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->update_gift_certificate: #{e}"
end
```

#### Using the update_gift_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GiftCertificateResponse>, Integer, Hash)> update_gift_certificate_with_http_info(gift_certificate_oid, gift_certificate)

```ruby
begin
  # Update a gift certificate
  data, status_code, headers = api_instance.update_gift_certificate_with_http_info(gift_certificate_oid, gift_certificate)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GiftCertificateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling GiftCertificateApi->update_gift_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift_certificate_oid** | **Integer** |  |  |
| **gift_certificate** | [**GiftCertificate**](GiftCertificate.md) | Gift certificate |  |

### Return type

[**GiftCertificateResponse**](GiftCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

