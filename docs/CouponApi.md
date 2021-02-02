# UltracartClient::CouponApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_coupon**](CouponApi.md#delete_coupon) | **DELETE** /coupon/coupons/{coupon_oid} | Delete a coupon
[**delete_coupons_by_code**](CouponApi.md#delete_coupons_by_code) | **DELETE** /coupon/coupons/by_code | Deletes multiple coupons
[**delete_coupons_by_oid**](CouponApi.md#delete_coupons_by_oid) | **DELETE** /coupon/coupons/by_oid | Deletes multiple coupons
[**does_coupon_code_exist**](CouponApi.md#does_coupon_code_exist) | **GET** /coupon/coupons/merchant_code/{merchant_code}/exists | Determines if a coupon merchant code already exists
[**generate_coupon_codes**](CouponApi.md#generate_coupon_codes) | **POST** /coupon/coupons/{coupon_oid}/generate_codes | Generates one time codes for a coupon
[**generate_one_time_codes_by_merchant_code**](CouponApi.md#generate_one_time_codes_by_merchant_code) | **POST** /coupon/coupons/merchant_code/{merchant_code}/generate_codes | Generates one time codes by merchant code
[**get_auto_apply**](CouponApi.md#get_auto_apply) | **GET** /coupon/auto_apply | Retrieve auto apply rules and conditions
[**get_coupon**](CouponApi.md#get_coupon) | **GET** /coupon/coupons/{coupon_oid} | Retrieve a coupon
[**get_coupon_by_merchant_code**](CouponApi.md#get_coupon_by_merchant_code) | **GET** /coupon/coupons/merchant_code/{merchant_code} | Retrieve a coupon by merchant code
[**get_coupons**](CouponApi.md#get_coupons) | **GET** /coupon/coupons | Retrieve coupons
[**get_coupons_by_query**](CouponApi.md#get_coupons_by_query) | **GET** /coupon/coupons/query | Retrieve coupons by query
[**get_editor_values**](CouponApi.md#get_editor_values) | **GET** /coupon/editor_values | Retrieve values needed for a coupon editor
[**insert_coupon**](CouponApi.md#insert_coupon) | **POST** /coupon/coupons | Insert a coupon
[**insert_coupons**](CouponApi.md#insert_coupons) | **POST** /coupon/coupons/batch | Insert multiple coupons
[**search_items**](CouponApi.md#search_items) | **GET** /coupon/searchItems | Searches for items to display within a coupon editor and assign to coupons
[**update_auto_apply**](CouponApi.md#update_auto_apply) | **POST** /coupon/auto_apply | Update auto apply rules and conditions
[**update_coupon**](CouponApi.md#update_coupon) | **PUT** /coupon/coupons/{coupon_oid} | Update a coupon
[**update_coupons**](CouponApi.md#update_coupons) | **PUT** /coupon/coupons/batch | Update multiple coupons
[**upload_coupon_codes**](CouponApi.md#upload_coupon_codes) | **POST** /coupon/coupons/{coupon_oid}/upload_codes | Upload one-time codes for a coupon


# **delete_coupon**
> delete_coupon(coupon_oid)

Delete a coupon

Delete a coupon on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupon_oid = 56 # Integer | The coupon_oid to delete.


begin
  #Delete a coupon
  api_instance.delete_coupon(coupon_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->delete_coupon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_oid** | **Integer**| The coupon_oid to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_coupons_by_code**
> delete_coupons_by_code(coupon_delete_request)

Deletes multiple coupons

Delete coupons on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupon_delete_request = UltracartClient::CouponDeletesRequest.new # CouponDeletesRequest | Coupon oids to delete


begin
  #Deletes multiple coupons
  api_instance.delete_coupons_by_code(coupon_delete_request)
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->delete_coupons_by_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_delete_request** | [**CouponDeletesRequest**](CouponDeletesRequest.md)| Coupon oids to delete | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_coupons_by_oid**
> delete_coupons_by_oid(coupon_delete_request)

Deletes multiple coupons

Delete coupons on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupon_delete_request = UltracartClient::CouponDeletesRequest.new # CouponDeletesRequest | Coupon oids to delete


begin
  #Deletes multiple coupons
  api_instance.delete_coupons_by_oid(coupon_delete_request)
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->delete_coupons_by_oid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_delete_request** | [**CouponDeletesRequest**](CouponDeletesRequest.md)| Coupon oids to delete | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **does_coupon_code_exist**
> CouponExistsResponse does_coupon_code_exist(merchant_code)

Determines if a coupon merchant code already exists

Determines if a coupon merchant code already exists. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


merchant_code = 'merchant_code_example' # String | The coupon merchant code to examine.


begin
  #Determines if a coupon merchant code already exists
  result = api_instance.does_coupon_code_exist(merchant_code)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->does_coupon_code_exist: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchant_code** | **String**| The coupon merchant code to examine. | 

### Return type

[**CouponExistsResponse**](CouponExistsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **generate_coupon_codes**
> CouponCodesResponse generate_coupon_codes(coupon_oid, coupon_codes_request)

Generates one time codes for a coupon

Generate one time codes for a coupon 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupon_oid = 56 # Integer | The coupon oid to generate codes.

coupon_codes_request = UltracartClient::CouponCodesRequest.new # CouponCodesRequest | Coupon code generation parameters


begin
  #Generates one time codes for a coupon
  result = api_instance.generate_coupon_codes(coupon_oid, coupon_codes_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->generate_coupon_codes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_oid** | **Integer**| The coupon oid to generate codes. | 
 **coupon_codes_request** | [**CouponCodesRequest**](CouponCodesRequest.md)| Coupon code generation parameters | 

### Return type

[**CouponCodesResponse**](CouponCodesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **generate_one_time_codes_by_merchant_code**
> CouponCodesResponse generate_one_time_codes_by_merchant_code(merchant_code, coupon_codes_request)

Generates one time codes by merchant code

Generate one time codes by merchant code 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


merchant_code = 'merchant_code_example' # String | The merchant code to generate one time codes.

coupon_codes_request = UltracartClient::CouponCodesRequest.new # CouponCodesRequest | Coupon code generation parameters


begin
  #Generates one time codes by merchant code
  result = api_instance.generate_one_time_codes_by_merchant_code(merchant_code, coupon_codes_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->generate_one_time_codes_by_merchant_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchant_code** | **String**| The merchant code to generate one time codes. | 
 **coupon_codes_request** | [**CouponCodesRequest**](CouponCodesRequest.md)| Coupon code generation parameters | 

### Return type

[**CouponCodesResponse**](CouponCodesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **get_auto_apply**
> CouponAutoApplyConditions get_auto_apply

Retrieve auto apply rules and conditions

Retrieve auto apply rules and conditions 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve auto apply rules and conditions
  result = api_instance.get_auto_apply
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->get_auto_apply: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CouponAutoApplyConditions**](CouponAutoApplyConditions.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_coupon**
> CouponResponse get_coupon(coupon_oid, opts)

Retrieve a coupon

Retrieves a single coupon using the specified coupon profile oid. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupon_oid = 56 # Integer | The coupon oid to retrieve.

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve a coupon
  result = api_instance.get_coupon(coupon_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->get_coupon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_oid** | **Integer**| The coupon oid to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CouponResponse**](CouponResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_coupon_by_merchant_code**
> CouponResponse get_coupon_by_merchant_code(merchant_code, opts)

Retrieve a coupon by merchant code

Retrieves a single coupon using the specified merchant code. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


merchant_code = 'merchant_code_example' # String | The coupon merchant code to retrieve.

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve a coupon by merchant code
  result = api_instance.get_coupon_by_merchant_code(merchant_code, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->get_coupon_by_merchant_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchant_code** | **String**| The coupon merchant code to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CouponResponse**](CouponResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_coupons**
> CouponsResponse get_coupons(opts)

Retrieve coupons

Retrieves coupons for this account.  If no parameters are specified, all coupons will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


opts = { 
  merchant_code: 'merchant_code_example', # String | Merchant code
  description: 'description_example', # String | Description
  coupon_type: 'coupon_type_example', # String | Coupon type
  start_date_begin: 'start_date_begin_example', # String | Start date begin
  start_date_end: 'start_date_end_example', # String | Start date end
  expiration_date_begin: 'expiration_date_begin_example', # String | Expiration date begin
  expiration_date_end: 'expiration_date_end_example', # String | Expiration date end
  affiliate_oid: 56, # Integer | Affiliate oid
  exclude_expired: true, # BOOLEAN | Exclude expired
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example', # String | The sort order of the coupons.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve coupons
  result = api_instance.get_coupons(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->get_coupons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchant_code** | **String**| Merchant code | [optional] 
 **description** | **String**| Description | [optional] 
 **coupon_type** | **String**| Coupon type | [optional] 
 **start_date_begin** | **String**| Start date begin | [optional] 
 **start_date_end** | **String**| Start date end | [optional] 
 **expiration_date_begin** | **String**| Expiration date begin | [optional] 
 **expiration_date_end** | **String**| Expiration date end | [optional] 
 **affiliate_oid** | **Integer**| Affiliate oid | [optional] 
 **exclude_expired** | **BOOLEAN**| Exclude expired | [optional] 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the coupons.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CouponsResponse**](CouponsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_coupons_by_query**
> CouponsResponse get_coupons_by_query(coupon_query, opts)

Retrieve coupons by query

Retrieves coupons from the account.  If no parameters are specified, all coupons will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupon_query = UltracartClient::CouponQuery.new # CouponQuery | Coupon query

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example', # String | The sort order of the coupons.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve coupons by query
  result = api_instance.get_coupons_by_query(coupon_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->get_coupons_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_query** | [**CouponQuery**](CouponQuery.md)| Coupon query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the coupons.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CouponsResponse**](CouponsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_editor_values**
> CouponEditorValues get_editor_values

Retrieve values needed for a coupon editor

Retrieve values needed for a coupon editor 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve values needed for a coupon editor
  result = api_instance.get_editor_values
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->get_editor_values: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CouponEditorValues**](CouponEditorValues.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_coupon**
> CouponResponse insert_coupon(coupon, opts)

Insert a coupon

Insert a coupon on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupon = UltracartClient::Coupon.new # Coupon | Coupon to insert

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Insert a coupon
  result = api_instance.insert_coupon(coupon, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->insert_coupon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon** | [**Coupon**](Coupon.md)| Coupon to insert | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CouponResponse**](CouponResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **insert_coupons**
> CouponsResponse insert_coupons(coupons_request, opts)

Insert multiple coupons

Insert multiple coupon on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupons_request = UltracartClient::CouponsRequest.new # CouponsRequest | Coupons to insert (maximum 20)

opts = { 
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  #Insert multiple coupons
  result = api_instance.insert_coupons(coupons_request, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->insert_coupons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupons_request** | [**CouponsRequest**](CouponsRequest.md)| Coupons to insert (maximum 20) | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 

### Return type

[**CouponsResponse**](CouponsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **search_items**
> CouponItemSearchResultsResponse search_items(opts)

Searches for items to display within a coupon editor and assign to coupons

Searches for items to display within a coupon editor and assign to coupons 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


opts = { 
  s: 's_example', # String | 
  m: 56 # Integer | 
}

begin
  #Searches for items to display within a coupon editor and assign to coupons
  result = api_instance.search_items(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->search_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **s** | **String**|  | [optional] 
 **m** | **Integer**|  | [optional] 

### Return type

[**CouponItemSearchResultsResponse**](CouponItemSearchResultsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_auto_apply**
> update_auto_apply(conditions)

Update auto apply rules and conditions

Update auto apply rules and conditions 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


conditions = UltracartClient::CouponAutoApplyConditions.new # CouponAutoApplyConditions | Conditions


begin
  #Update auto apply rules and conditions
  api_instance.update_auto_apply(conditions)
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->update_auto_apply: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conditions** | [**CouponAutoApplyConditions**](CouponAutoApplyConditions.md)| Conditions | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_coupon**
> CouponResponse update_coupon(coupon, coupon_oid, opts)

Update a coupon

Update a coupon on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupon = UltracartClient::Coupon.new # Coupon | Coupon to update

coupon_oid = 56 # Integer | The coupon_oid to update.

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Update a coupon
  result = api_instance.update_coupon(coupon, coupon_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->update_coupon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon** | [**Coupon**](Coupon.md)| Coupon to update | 
 **coupon_oid** | **Integer**| The coupon_oid to update. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CouponResponse**](CouponResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_coupons**
> CouponsResponse update_coupons(coupons_request, opts)

Update multiple coupons

Update multiple coupon on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupons_request = UltracartClient::CouponsRequest.new # CouponsRequest | Coupons to update (synchronous maximum 20 / asynchronous maximum 100)

opts = { 
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true, # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  _async: true # BOOLEAN | True if the operation should be run async.  No result returned
}

begin
  #Update multiple coupons
  result = api_instance.update_coupons(coupons_request, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->update_coupons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupons_request** | [**CouponsRequest**](CouponsRequest.md)| Coupons to update (synchronous maximum 20 / asynchronous maximum 100) | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 
 **_async** | **BOOLEAN**| True if the operation should be run async.  No result returned | [optional] 

### Return type

[**CouponsResponse**](CouponsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **upload_coupon_codes**
> UploadCouponCodesResponse upload_coupon_codes(coupon_oid, upload_coupon_codes_request)

Upload one-time codes for a coupon

Upload one-time codes for a coupon 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::CouponApi.new_using_api_key(simple_key, false, false)


coupon_oid = 56 # Integer | The coupon oid to associate with the provided one-time codes.

upload_coupon_codes_request = UltracartClient::UploadCouponCodesRequest.new # UploadCouponCodesRequest | One-time coupon codes


begin
  #Upload one-time codes for a coupon
  result = api_instance.upload_coupon_codes(coupon_oid, upload_coupon_codes_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling CouponApi->upload_coupon_codes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_oid** | **Integer**| The coupon oid to associate with the provided one-time codes. | 
 **upload_coupon_codes_request** | [**UploadCouponCodesRequest**](UploadCouponCodesRequest.md)| One-time coupon codes | 

### Return type

[**UploadCouponCodesResponse**](UploadCouponCodesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



