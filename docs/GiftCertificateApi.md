# UltracartClient::GiftCertificateApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_gift_certificate_ledger_entry**](GiftCertificateApi.md#add_gift_certificate_ledger_entry) | **POST** /gift_certificate/gift_certificates/{gift_certificate_oid}/ledger_entry | Add a gift certificate ledger entry
[**create_gift_certificate**](GiftCertificateApi.md#create_gift_certificate) | **POST** /gift_certificate/gift_certificates | Create a gift certificate
[**delete_gift_certificate**](GiftCertificateApi.md#delete_gift_certificate) | **DELETE** /gift_certificate/gift_certificates/{gift_certificate_oid} | Delete a gift certificate
[**get_gift_certificate_by_code**](GiftCertificateApi.md#get_gift_certificate_by_code) | **POST** /gift_certificate/gift_certificates/by_code/{code} | Retrieve gift certificate by code
[**get_gift_certificate_by_oid**](GiftCertificateApi.md#get_gift_certificate_by_oid) | **POST** /gift_certificate/gift_certificates/{gift_certificate_oid} | Retrieve gift certificate by oid
[**get_gift_certificates_by_email**](GiftCertificateApi.md#get_gift_certificates_by_email) | **POST** /gift_certificate/gift_certificates/by_email/{email} | Retrieve gift certificate by email
[**get_gift_certificates_by_query**](GiftCertificateApi.md#get_gift_certificates_by_query) | **POST** /gift_certificate/gift_certificates/query | Retrieve gift certificates by query
[**update_gift_certificate**](GiftCertificateApi.md#update_gift_certificate) | **PUT** /gift_certificate/gift_certificates/{gift_certificate_oid} | Update a gift certificate


# **add_gift_certificate_ledger_entry**
> GiftCertificateResponse add_gift_certificate_ledger_entry(gift_certificate_oid, gift_certificate_ledger_entry)

Add a gift certificate ledger entry

Adds a ledger entry for this gift certificate. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::GiftCertificateApi.new_using_api_key(simple_key, false, false)


gift_certificate_oid = 56 # Integer | 

gift_certificate_ledger_entry = UltracartClient::GiftCertificateLedgerEntry.new # GiftCertificateLedgerEntry | Gift certificate ledger entry


begin
  #Add a gift certificate ledger entry
  result = api_instance.add_gift_certificate_ledger_entry(gift_certificate_oid, gift_certificate_ledger_entry)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling GiftCertificateApi->add_gift_certificate_ledger_entry: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gift_certificate_oid** | **Integer**|  | 
 **gift_certificate_ledger_entry** | [**GiftCertificateLedgerEntry**](GiftCertificateLedgerEntry.md)| Gift certificate ledger entry | 

### Return type

[**GiftCertificateResponse**](GiftCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_gift_certificate**
> GiftCertificateResponse create_gift_certificate(gift_certificate_create_request)

Create a gift certificate

Creates a gift certificate for this merchant account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::GiftCertificateApi.new_using_api_key(simple_key, false, false)


gift_certificate_create_request = UltracartClient::GiftCertificateCreateRequest.new # GiftCertificateCreateRequest | Gift certificate create request


begin
  #Create a gift certificate
  result = api_instance.create_gift_certificate(gift_certificate_create_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling GiftCertificateApi->create_gift_certificate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gift_certificate_create_request** | [**GiftCertificateCreateRequest**](GiftCertificateCreateRequest.md)| Gift certificate create request | 

### Return type

[**GiftCertificateResponse**](GiftCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_gift_certificate**
> delete_gift_certificate(gift_certificate_oid)

Delete a gift certificate

Deletes a gift certificate for this merchant account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::GiftCertificateApi.new_using_api_key(simple_key, false, false)


gift_certificate_oid = 56 # Integer | 


begin
  #Delete a gift certificate
  api_instance.delete_gift_certificate(gift_certificate_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling GiftCertificateApi->delete_gift_certificate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gift_certificate_oid** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_gift_certificate_by_code**
> GiftCertificateResponse get_gift_certificate_by_code(code)

Retrieve gift certificate by code

Retrieves a gift certificate from the account based on the code (the value the customer enters at checkout time). 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::GiftCertificateApi.new_using_api_key(simple_key, false, false)


code = 'code_example' # String | 


begin
  #Retrieve gift certificate by code
  result = api_instance.get_gift_certificate_by_code(code)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling GiftCertificateApi->get_gift_certificate_by_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

[**GiftCertificateResponse**](GiftCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_gift_certificate_by_oid**
> GiftCertificateResponse get_gift_certificate_by_oid(gift_certificate_oid)

Retrieve gift certificate by oid

Retrieves a gift certificate from the account based on the internal primary key. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::GiftCertificateApi.new_using_api_key(simple_key, false, false)


gift_certificate_oid = 56 # Integer | 


begin
  #Retrieve gift certificate by oid
  result = api_instance.get_gift_certificate_by_oid(gift_certificate_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling GiftCertificateApi->get_gift_certificate_by_oid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gift_certificate_oid** | **Integer**|  | 

### Return type

[**GiftCertificateResponse**](GiftCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_gift_certificates_by_email**
> GiftCertificatesResponse get_gift_certificates_by_email(email)

Retrieve gift certificate by email

Retrieves all gift certificates from the account based on customer email. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::GiftCertificateApi.new_using_api_key(simple_key, false, false)


email = 'email_example' # String | 


begin
  #Retrieve gift certificate by email
  result = api_instance.get_gift_certificates_by_email(email)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling GiftCertificateApi->get_gift_certificates_by_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**GiftCertificatesResponse**](GiftCertificatesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_gift_certificates_by_query**
> GiftCertificatesResponse get_gift_certificates_by_query(gift_certificate_query, opts)

Retrieve gift certificates by query

Retrieves gift certificates from the account.  If no parameters are specified, all gift certificates will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::GiftCertificateApi.new_using_api_key(simple_key, false, false)


gift_certificate_query = UltracartClient::GiftCertificateQuery.new # GiftCertificateQuery | Gift certificates query

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch customers that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve gift certificates by query
  result = api_instance.get_gift_certificates_by_query(gift_certificate_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling GiftCertificateApi->get_gift_certificates_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gift_certificate_query** | [**GiftCertificateQuery**](GiftCertificateQuery.md)| Gift certificates query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_since** | **String**| Fetch customers that have been created/modified since this date/time. | [optional] 
 **_sort** | **String**| The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**GiftCertificatesResponse**](GiftCertificatesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_gift_certificate**
> GiftCertificateResponse update_gift_certificate(gift_certificate_oid, gift_certificate)

Update a gift certificate

Update a gift certificate for this merchant account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::GiftCertificateApi.new_using_api_key(simple_key, false, false)


gift_certificate_oid = 56 # Integer | 

gift_certificate = UltracartClient::GiftCertificate.new # GiftCertificate | Gift certificate


begin
  #Update a gift certificate
  result = api_instance.update_gift_certificate(gift_certificate_oid, gift_certificate)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling GiftCertificateApi->update_gift_certificate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gift_certificate_oid** | **Integer**|  | 
 **gift_certificate** | [**GiftCertificate**](GiftCertificate.md)| Gift certificate | 

### Return type

[**GiftCertificateResponse**](GiftCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



