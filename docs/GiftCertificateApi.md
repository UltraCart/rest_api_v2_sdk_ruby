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
# frozen_string_literal: true

require 'date'
require 'json'
require 'yaml'
require 'ultracart_api'
require_relative '../constants'

api = UltracartClient::GiftCertificateApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

gift_certificate_oid = 676_713

ledger_entry = UltracartClient::GiftCertificateLedgerEntry.new

ledger_entry.amount = -15.35  # this is the change amount in the gift certificate.
# amount is not a balance.  it will be subtracted from it.
ledger_entry.description = 'Customer bought something over the counter'
ledger_entry.entry_dts = DateTime.now
ledger_entry.gift_certificate_ledger_oid = 0 # the system will assign an oid.  do not assign one here.
ledger_entry.gift_certificate_oid = gift_certificate_oid # this is an existing gift certificate oid.
# The existing gift certificate was created using create_gift_certificate.rb
ledger_entry.reference_order_id = 'BLAH-12345'
# if this ledger entry is related to an order, add it here, else use null.

# add ledger entry does not take an expansion variable.  it will return the entire object by default.
api_response = api.add_gift_certificate_ledger_entry(gift_certificate_oid, ledger_entry)
gift_certificate = api_response.gift_certificate

puts gift_certificate.to_yaml
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

require 'date'
require 'json'
require 'yaml'
require 'ultracart_api'
require_relative '../constants'

api = UltracartClient::GiftCertificateApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

create_request = UltracartClient::GiftCertificateCreateRequest.new

expiration_dts = DateTime.now + 90
create_request.amount = 150.75
create_request.initial_ledger_description = "Issued instead of refund"
create_request.merchant_note = 'Problem Order: blah-12345\nIssued gift certificate due to stale product.\nIssued By: Customer Service Rep Joe Smith'
create_request.email = 'support@ultracart.com'
create_request.expiration_dts = expiration_dts.iso8601


# create does not take an expansion variable.  it will return the entire object by default.
api_response = api.create_gift_certificate(create_request)
gift_certificate = api_response.gift_certificate

puts gift_certificate.to_yaml
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
require 'json'
require 'yaml'
require 'ultracart_api'
require_relative '../constants'

api = UltracartClient::GiftCertificateApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

gift_certificate_oid = 676_713


api.delete_gift_certificate(gift_certificate_oid)

# re-querying the gift certificate will still return an object, but the deleted property will be true.
# by_oid does not take an expansion variable.  it will return the entire object by default.
api_response = api.get_gift_certificate_by_oid(gift_certificate_oid)
gift_certificate = api_response.gift_certificate

puts gift_certificate.to_yaml
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
# frozen_string_literal: true

require 'json'
require 'yaml'
require 'ultracart_api'
require_relative '../constants'

api = UltracartClient::GiftCertificateApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

code = '74BX2Q8B7K'

# by_code does not take an expansion variable.  it will return the entire object by default.
api_response = api.get_gift_certificate_by_code(code)
gift_certificate = api_response.gift_certificate

puts gift_certificate.to_yaml
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
require 'json'
require 'yaml'
require 'ultracart_api'
require_relative '../constants'

api = UltracartClient::GiftCertificateApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

gift_certificate_oid = 676_713

# by_oid does not take an expansion variable.  it will return the entire object by default.
api_response = api.get_gift_certificate_by_oid(gift_certificate_oid)
gift_certificate = api_response.gift_certificate

puts gift_certificate.to_yaml
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
require 'json'
require 'yaml'
require 'ultracart_api'
require_relative '../constants'

api = UltracartClient::GiftCertificateApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

email = 'support@ultracart.com'

# by_email does not take an expansion variable.  it will return the entire object by default.
api_response = api.get_gift_certificates_by_email(email)
gift_certificates = api_response.gift_certificates

puts gift_certificates.to_yaml
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
require 'json'
require 'yaml'
require 'ultracart_api'
require_relative '../constants'

api = UltracartClient::GiftCertificateApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

def get_gift_certificates_chuck(api, offset, limit)
  expansion = 'ledger'.freeze
  query = UltracartClient::GiftCertificateQuery.new # leaving this empty, so no filtering, and I should get all records returned.
  api_response = api.get_gift_certificates_by_query(query, { _limit: limit, _offset: offset, _expand: expansion })
  return api_response.gift_certificates unless api_response.gift_certificates.nil?

  []
end


gift_certificates = []

iteration = 1
offset = 0
limit = 200
more_records_to_fetch = true

while more_records_to_fetch

  puts "executing iteration #{iteration}"
  chuck_of_certificates = get_gift_certificates_chuck(api, offset, limit)
  gift_certificates.push(*chuck_of_certificates)
  offset += limit
  more_records_to_fetch = chuck_of_certificates.length == limit
  iteration += 1

end

puts gift_certificates.to_yaml
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
require 'json'
require 'yaml'
require 'ultracart_api'
require_relative '../constants'

api = UltracartClient::GiftCertificateApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

# grab a gift certificate that already exists.  use the create script if needed.
gift_certificate_oid = 676_713

api_response = api.get_gift_certificate_by_oid(gift_certificate_oid)
gift_certificate = api_response.gift_certificate

gift_certificate.email = 'perry@ultracart.com'

# by_code does not take an expansion variable.  it will return the entire object by default.
api_response = api.update_gift_certificate(gift_certificate_oid, gift_certificate)
gift_certificate = api_response.gift_certificate

puts gift_certificate.to_yaml
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

