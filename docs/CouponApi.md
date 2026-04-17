# UltracartClient::CouponApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_coupon**](CouponApi.md#delete_coupon) | **DELETE** /coupon/coupons/{coupon_oid} | Delete a coupon |
| [**delete_coupons_by_code**](CouponApi.md#delete_coupons_by_code) | **DELETE** /coupon/coupons/by_code | Deletes multiple coupons |
| [**delete_coupons_by_oid**](CouponApi.md#delete_coupons_by_oid) | **DELETE** /coupon/coupons/by_oid | Deletes multiple coupons |
| [**does_coupon_code_exist**](CouponApi.md#does_coupon_code_exist) | **GET** /coupon/coupons/merchant_code/{merchant_code}/exists | Determines if a coupon merchant code already exists |
| [**generate_coupon_codes**](CouponApi.md#generate_coupon_codes) | **POST** /coupon/coupons/{coupon_oid}/generate_codes | Generates one time codes for a coupon |
| [**generate_one_time_codes_by_merchant_code**](CouponApi.md#generate_one_time_codes_by_merchant_code) | **POST** /coupon/coupons/merchant_code/{merchant_code}/generate_codes | Generates one time codes by merchant code |
| [**get_auto_apply**](CouponApi.md#get_auto_apply) | **GET** /coupon/auto_apply | Retrieve auto apply rules and conditions |
| [**get_coupon**](CouponApi.md#get_coupon) | **GET** /coupon/coupons/{coupon_oid} | Retrieve a coupon |
| [**get_coupon_by_merchant_code**](CouponApi.md#get_coupon_by_merchant_code) | **GET** /coupon/coupons/merchant_code/{merchant_code} | Retrieve a coupon by merchant code |
| [**get_coupons**](CouponApi.md#get_coupons) | **GET** /coupon/coupons | Retrieve coupons |
| [**get_coupons_by_query**](CouponApi.md#get_coupons_by_query) | **POST** /coupon/coupons/query | Retrieve coupons by query |
| [**get_editor_values**](CouponApi.md#get_editor_values) | **GET** /coupon/editor_values | Retrieve values needed for a coupon editor |
| [**insert_coupon**](CouponApi.md#insert_coupon) | **POST** /coupon/coupons | Insert a coupon |
| [**insert_coupons**](CouponApi.md#insert_coupons) | **POST** /coupon/coupons/batch | Insert multiple coupons |
| [**search_items**](CouponApi.md#search_items) | **GET** /coupon/searchItems | Searches for items to display within a coupon editor and assign to coupons |
| [**update_auto_apply**](CouponApi.md#update_auto_apply) | **POST** /coupon/auto_apply | Update auto apply rules and conditions |
| [**update_coupon**](CouponApi.md#update_coupon) | **PUT** /coupon/coupons/{coupon_oid} | Update a coupon |
| [**update_coupons**](CouponApi.md#update_coupons) | **PUT** /coupon/coupons/batch | Update multiple coupons |
| [**upload_coupon_codes**](CouponApi.md#upload_coupon_codes) | **POST** /coupon/coupons/{coupon_oid}/upload_codes | Upload one-time codes for a coupon |


## delete_coupon

> delete_coupon(coupon_oid)

Delete a coupon

Delete a coupon on the UltraCart account. 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
coupon_oid = 123456789

coupon_api.delete_coupon(coupon_oid)
```


#### Using the delete_coupon_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_coupon_with_http_info(coupon_oid)

```ruby
begin
  # Delete a coupon
  data, status_code, headers = api_instance.delete_coupon_with_http_info(coupon_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->delete_coupon_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_oid** | **Integer** | The coupon_oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_coupons_by_code

> delete_coupons_by_code(coupon_delete_request)

Deletes multiple coupons

Delete coupons on the UltraCart account. 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
merchant_code = '10OFF'
delete_request = UltracartClient::CouponDeletesRequest.new
delete_request.coupon_codes = [merchant_code]

coupon_api.delete_coupons_by_code(delete_request)
```


#### Using the delete_coupons_by_code_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_coupons_by_code_with_http_info(coupon_delete_request)

```ruby
begin
  # Deletes multiple coupons
  data, status_code, headers = api_instance.delete_coupons_by_code_with_http_info(coupon_delete_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->delete_coupons_by_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_delete_request** | [**CouponDeletesRequest**](CouponDeletesRequest.md) | Coupon oids to delete |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_coupons_by_oid

> delete_coupons_by_oid(coupon_delete_request)

Deletes multiple coupons

Delete coupons on the UltraCart account. 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

# This method is useful if you have the coupons stored in your own system along with their coupon_oids.  If not,
# just use delete_coupons_by_code()

coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
delete_request = UltracartClient::CouponDeletesRequest.new
delete_request.coupon_oids = [1234567, 2345678, 3456789]

coupon_api.delete_coupons_by_oid(delete_request)
```


#### Using the delete_coupons_by_oid_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_coupons_by_oid_with_http_info(coupon_delete_request)

```ruby
begin
  # Deletes multiple coupons
  data, status_code, headers = api_instance.delete_coupons_by_oid_with_http_info(coupon_delete_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->delete_coupons_by_oid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_delete_request** | [**CouponDeletesRequest**](CouponDeletesRequest.md) | Coupon oids to delete |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## does_coupon_code_exist

> <CouponExistsResponse> does_coupon_code_exist(merchant_code)

Determines if a coupon merchant code already exists

Determines if a coupon merchant code already exists. 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
merchant_code = '10OFF'

api_response = coupon_api.does_coupon_code_exist(merchant_code)
coupon_exists = api_response.exists

puts api_response.inspect
```


#### Using the does_coupon_code_exist_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponExistsResponse>, Integer, Hash)> does_coupon_code_exist_with_http_info(merchant_code)

```ruby
begin
  # Determines if a coupon merchant code already exists
  data, status_code, headers = api_instance.does_coupon_code_exist_with_http_info(merchant_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponExistsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->does_coupon_code_exist_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_code** | **String** | The coupon merchant code to examine. |  |

### Return type

[**CouponExistsResponse**](CouponExistsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## generate_coupon_codes

> <CouponCodesResponse> generate_coupon_codes(coupon_oid, coupon_codes_request)

Generates one time codes for a coupon

Generate one time codes for a coupon 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
coupon_oid = 12345678  # if you don't know your coupon_oid, use generate_one_time_codes_by_merchant_code.  same results

codes_request = UltracartClient::CouponCodesRequest.new
codes_request.quantity = 100  # give me 100 codes.
codes_request.expiration_dts = (Date.today + 90).strftime('%Y-%m-%d') + 'T00:00:00+00:00'  # do you want the codes to expire?
# codes_request.expiration_seconds  # also an option for short-lived coupons

api_response = coupon_api.generate_coupon_codes(coupon_oid, codes_request)
coupon_codes = api_response.coupon_codes
```


#### Using the generate_coupon_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponCodesResponse>, Integer, Hash)> generate_coupon_codes_with_http_info(coupon_oid, coupon_codes_request)

```ruby
begin
  # Generates one time codes for a coupon
  data, status_code, headers = api_instance.generate_coupon_codes_with_http_info(coupon_oid, coupon_codes_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponCodesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->generate_coupon_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_oid** | **Integer** | The coupon oid to generate codes. |  |
| **coupon_codes_request** | [**CouponCodesRequest**](CouponCodesRequest.md) | Coupon code generation parameters |  |

### Return type

[**CouponCodesResponse**](CouponCodesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## generate_one_time_codes_by_merchant_code

> <CouponCodesResponse> generate_one_time_codes_by_merchant_code(merchant_code, coupon_codes_request)

Generates one time codes by merchant code

Generate one time codes by merchant code 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
coupon_oid = 12345678  # if you don't know your coupon_oid, use generate_one_time_codes_by_merchant_code.  same results

codes_request = UltracartClient::CouponCodesRequest.new
codes_request.quantity = 100  # give me 100 codes.
codes_request.expiration_dts = (Date.today + 90).strftime('%Y-%m-%d') + 'T00:00:00+00:00'  # do you want the codes to expire?
# codes_request.expiration_seconds  # also an option for short-lived coupons

api_response = coupon_api.generate_coupon_codes(coupon_oid, codes_request)
coupon_codes = api_response.coupon_codes
```


#### Using the generate_one_time_codes_by_merchant_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponCodesResponse>, Integer, Hash)> generate_one_time_codes_by_merchant_code_with_http_info(merchant_code, coupon_codes_request)

```ruby
begin
  # Generates one time codes by merchant code
  data, status_code, headers = api_instance.generate_one_time_codes_by_merchant_code_with_http_info(merchant_code, coupon_codes_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponCodesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->generate_one_time_codes_by_merchant_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_code** | **String** | The merchant code to generate one time codes. |  |
| **coupon_codes_request** | [**CouponCodesRequest**](CouponCodesRequest.md) | Coupon code generation parameters |  |

### Return type

[**CouponCodesResponse**](CouponCodesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## get_auto_apply

> <CouponAutoApplyConditions> get_auto_apply

Retrieve auto apply rules and conditions

Retrieve auto apply rules and conditions 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

=begin
    getAutoApply returns back the items and subtotals that trigger "auto coupons", i.e. coupons that are automatically
    added to a shopping cart.  The manual configuration of auto coupons is at the bottom of the main coupons screen.
    See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1376525/Coupons#Coupons-Navigation
=end

coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
api_response = coupon_api.get_auto_apply

puts 'These are the subtotal levels:'
api_response.subtotal_levels.each do |subtotal_level|
  puts subtotal_level.inspect
end

puts "\nThese are the item triggers:"
api_response.required_items.each do |required_item|
  puts required_item.inspect
end
```


#### Using the get_auto_apply_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponAutoApplyConditions>, Integer, Hash)> get_auto_apply_with_http_info

```ruby
begin
  # Retrieve auto apply rules and conditions
  data, status_code, headers = api_instance.get_auto_apply_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponAutoApplyConditions>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->get_auto_apply_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CouponAutoApplyConditions**](CouponAutoApplyConditions.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coupon

> <CouponResponse> get_coupon(coupon_oid, opts)

Retrieve a coupon

Retrieves a single coupon using the specified coupon profile oid. 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
coupon_oid = 123456789

# coupons do not have expansions
api_response = coupon_api.get_coupon(coupon_oid, { _expand: nil })

puts api_response.inspect
```


#### Using the get_coupon_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponResponse>, Integer, Hash)> get_coupon_with_http_info(coupon_oid, opts)

```ruby
begin
  # Retrieve a coupon
  data, status_code, headers = api_instance.get_coupon_with_http_info(coupon_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->get_coupon_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_oid** | **Integer** | The coupon oid to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CouponResponse**](CouponResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coupon_by_merchant_code

> <CouponResponse> get_coupon_by_merchant_code(merchant_code, opts)

Retrieve a coupon by merchant code

Retrieves a single coupon using the specified merchant code. 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
api_response = coupon_api.get_coupon_by_merchant_code('10OFF')

puts api_response.inspect
```


#### Using the get_coupon_by_merchant_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponResponse>, Integer, Hash)> get_coupon_by_merchant_code_with_http_info(merchant_code, opts)

```ruby
begin
  # Retrieve a coupon by merchant code
  data, status_code, headers = api_instance.get_coupon_by_merchant_code_with_http_info(merchant_code, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->get_coupon_by_merchant_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_code** | **String** | The coupon merchant code to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CouponResponse**](CouponResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coupons

> <CouponsResponse> get_coupons(opts)

Retrieve coupons

Retrieves coupons for this account.  If no parameters are specified, all coupons will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
# Error help: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/39077885/Troubleshooting+API+Errors
# Additional Docs: https://www.ultracart.com/api/#introduction.html

# This is an old example.  Please see get_coupons_by_query as they do essentially the same thing, but
# get_coupons_by_query is easier to use.

# returns a block of customers
# @param coupon_api [UltracartClient::CouponApi]
# @param offset [Integer] pagination variable
# @param limit [Integer] pagination variable.  max server will allow is 200
# @return [Array<UltracartClient::Coupon>]
def get_coupons_chunk(coupon_api, offset = 0, limit = 200)
  # TODO: consider using get_coupons_by_query() as it does not require all search parameters
  merchant_code = nil
  description = nil
  coupon_type = nil
  start_date_begin = nil
  start_date_end = nil
  expiration_date_begin = nil
  expiration_date_end = nil
  affiliate_oid = nil
  exclude_expired = nil

  # getCoupons doesn't have any expansions. full record is always returned.
  opts = {
    merchant_code: merchant_code,
    description: description,
    coupon_type: coupon_type,
    start_date_begin: start_date_begin,
    start_date_end: start_date_end,
    expiration_date_begin: expiration_date_begin,
    expiration_date_end: expiration_date_end,
    affiliate_oid: affiliate_oid,
    exclude_expired: exclude_expired,
    _limit: limit,
    _offset: offset,
    _sort: nil,
    _expand: nil
  }

  get_response = coupon_api.get_coupons(opts)

  return get_response.coupons if get_response.success

  []
end

begin
  coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
  coupons = []

  iteration = 1
  offset = 0
  limit = 200
  need_more_records = true

  while need_more_records
    puts "executing iteration ##{iteration}"
    iteration += 1

    block_of_customers = get_coupons_chunk(coupon_api, offset, limit)
    coupons.concat(block_of_customers)

    offset += limit
    need_more_records = block_of_customers.length == limit
    # sleep(1)  # I'm testing rate limiter headers.  this should probably be uncommented.  maybe.
  end

  puts coupons.inspect

rescue UltracartClient::ApiError => e
  puts "API Exception when calling CouponApi->get_coupons: #{e.message}"
  puts e.response_body.inspect
rescue StandardError => e
  puts "Exception when calling CouponApi->get_coupons: #{e.message}"
end
```


#### Using the get_coupons_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponsResponse>, Integer, Hash)> get_coupons_with_http_info(opts)

```ruby
begin
  # Retrieve coupons
  data, status_code, headers = api_instance.get_coupons_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->get_coupons_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_code** | **String** | Merchant code | [optional] |
| **description** | **String** | Description | [optional] |
| **coupon_type** | **String** | Coupon type | [optional] |
| **start_date_begin** | **String** | Start date begin | [optional] |
| **start_date_end** | **String** | Start date end | [optional] |
| **expiration_date_begin** | **String** | Expiration date begin | [optional] |
| **expiration_date_end** | **String** | Expiration date end | [optional] |
| **affiliate_oid** | **Integer** | Affiliate oid | [optional] |
| **exclude_expired** | **Boolean** | Exclude expired | [optional] |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the coupons.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CouponsResponse**](CouponsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coupons_by_query

> <CouponsResponse> get_coupons_by_query(coupon_query, opts)

Retrieve coupons by query

Retrieves coupons from the account.  If no parameters are specified, all coupons will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

=begin
retrieves coupons by query.  Can filter on specific coupons or return back all coupons.  Support pagination.
A note about the coupon type below.  Those are string literals representing coupons.  This method is used UltraCart's
backend, and it uses a dropdown box for that value showing friendly descriptions of them.

It's not anticipated a merchant would need to query by coupon type, but in the event you do, here's the list of constants:
"BOGO limit L"
"Free shipping method Y"
"Free shipping method Y with purchase of items Z"
"Free shipping method Y with subtotal Z"
"Free shipping on item Z"
"Free X with purchase of Y dollars limit L"
"Free X with purchase of Y dollars limit L and shipping Z"
"Free X with purchase of Y limit L"
"Free X with purchase of Y limit L and free shipping"
"I Free X with every J purchase of Y limit L"
"I Free X with every J purchase of Y mix and match group limit L"
"Item X for Y with purchase of Z limit L"
"multiple X $ off item Z limit L"
"No discount"
"Tiered Dollar Off Subtotal"
"Tiered % off items Z limit L"
"Tiered $ off item Z limit L"
"Tiered Percent off shipping methods Y with subtotal Z"
"Tiered Percent Off Subtotal"
"X dollars off shipping method Y with purchase of items Z"
"X dollars off subtotal with purchase Y items"
"X $ for item Z limit L"
"X more loyalty cashback"
"X more loyalty points"
"X % off item Z and free shipping"
"X $ off item Z limit L"
"X % off item Z limit L"
"X % off msrp item Z limit L"
"X % off retail item Z limit L"
"X $ off shipping method Y"
"X % off shipping method Y"
"X $ off subtotal"
"X % off subtotal"
"X $ off subtotal and shipping"
"X % off subtotal free shipping method Y"
"X % off subtotal limit L"
"X off subtotal with purchase block of L item Y"
"X % off subtotal with purchase of item Y"
"X % off subtotal with purchase of Y"
"X $ off subtotal with Y $ purchase"
"X $ off subtotal with Y $ purchase and free shipping"
"X % off Y with purchase Z limit L"
"X % off Y with T purchase Z limit L"
"X percent more loyalty points"
"X $ shipping method Y with subtotal Z"
"X ? subtotal"
=end

def get_coupon_chunk(coupon_api, offset, limit)
  query = UltracartClient::CouponQuery.new
  query.merchant_code = '10OFF'  # supports partial matching
  query.description = 'Saturday'  # supports partial matching
  # query.coupon_type = nil  # see the note at the top of this sample.
  # query.start_dts_begin = (Date.today - 2000).strftime('%Y-%m-%d') + 'T00:00:00+00:00'  # yes, that 2,000 days.
  # query.start_dts_end = Date.today.strftime('%Y-%m-%d') + 'T00:00:00+00:00'
  # query.expiration_dts_begin = nil
  # query.expiration_dts_end = nil
  # query.affiliate_oid = 0  # this requires an affiliate_oid.  If you need help finding an affiliate's oid, contact support.
  query.exclude_expired = true

  # coupons do not have expansions
  # Possible sorts: "coupon_type", "merchant_code", "description", "start_dts", "expiration_dts", "quickbooks_code"
  opts = {
    _expand: nil,
    _sort: 'merchant_code'
  }

  api_response = coupon_api.get_coupons_by_query(query, limit, offset, opts)
  return api_response.coupons if api_response.coupons
  []
end

coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
coupons = []

iteration = 1
offset = 0
limit = 200
more_records_to_fetch = true

while more_records_to_fetch
  puts "executing iteration #{iteration}"
  chunk_of_coupons = get_coupon_chunk(coupon_api, offset, limit)
  coupons.concat(chunk_of_coupons)
  offset += limit
  more_records_to_fetch = chunk_of_coupons.length == limit
  iteration += 1
end

puts coupons.inspect
```


#### Using the get_coupons_by_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponsResponse>, Integer, Hash)> get_coupons_by_query_with_http_info(coupon_query, opts)

```ruby
begin
  # Retrieve coupons by query
  data, status_code, headers = api_instance.get_coupons_by_query_with_http_info(coupon_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->get_coupons_by_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_query** | [**CouponQuery**](CouponQuery.md) | Coupon query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the coupons.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CouponsResponse**](CouponsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_editor_values

> <CouponEditorValues> get_editor_values

Retrieve values needed for a coupon editor

Retrieve values needed for a coupon editor 


### Examples

```ruby
# This is an internal method used by our Coupon management screen.  It returns back all the static data needed
# for our dropdown lists, such as coupon constants.  You can call it if you like, but the data won't be
# of much use.
```


#### Using the get_editor_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponEditorValues>, Integer, Hash)> get_editor_values_with_http_info

```ruby
begin
  # Retrieve values needed for a coupon editor
  data, status_code, headers = api_instance.get_editor_values_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponEditorValues>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->get_editor_values_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CouponEditorValues**](CouponEditorValues.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_coupon

> <CouponResponse> insert_coupon(coupon, opts)

Insert a coupon

Insert a coupon on the UltraCart account. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# Initialize the coupon API
coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)

# Create a new coupon
coupon = UltracartClient::Coupon.new
coupon.merchant_code = '11OFF'
coupon.description = 'Eleven dollars off subtotal'

# each coupon must have a 'type' defined by creating a child object directly beneath the main Coupon object.
# this is complex and there are a LOT of coupon types.  See the backend (secure.ultracart.com) coupon screens
# to get an idea of what functionality each coupon possesses.  If you're not sure, contact UltraCart support.
coupon.amount_off_subtotal = UltracartClient::CouponAmountOffSubtotal.new
coupon.amount_off_subtotal.discount_amount = 11

# Here are the different coupon types, but beware that new coupons are added frequently.
#CouponAmountOffItems
#CouponAmountOffShipping
#CouponAmountOffShippingWithItemsPurchase
#CouponAmountOffSubtotal
#CouponAmountOffSubtotalAndShipping
#CouponAmountOffSubtotalFreeShippingWithPurchase
#CouponAmountOffSubtotalWithBlockPurchase
#CouponAmountOffSubtotalWithItemsPurchase
#CouponAmountOffSubtotalWithPurchase
#CouponAmountShippingWithSubtotal
#CouponDiscountItems
#CouponDiscountItemWithItemPurchase
#CouponFreeItemAndShippingWithSubtotal
#CouponFreeItemsWithItemPurchase
#CouponFreeItemsWithMixMatchPurchase
#CouponFreeItemWithItemPurchase
#CouponFreeItemWithItemPurchaseAndFreeShipping
#CouponFreeItemWithSubtotal
#CouponFreeShipping
#CouponFreeShippingSpecificItems
#CouponFreeShippingWithItemsPurchase
#CouponFreeShippingWithSubtotal
#CouponMoreLoyaltyCashback
#CouponMoreLoyaltyPoints
#CouponMultipleAmountsOffItems
#CouponNoDiscount
#CouponPercentMoreLoyaltyCashback
#CouponPercentMoreLoyaltyPoints
#CouponPercentOffItems
#CouponPercentOffItemsAndFreeShipping
#CouponPercentOffItemsWithItemsPurchase
#CouponPercentOffItemWithItemsQuantityPurchase
#CouponPercentOffMsrpItems
#CouponPercentOffRetailPriceItems
#CouponPercentOffShipping
#CouponPercentOffSubtotal
#CouponPercentOffSubtotalAndFreeShipping
#CouponPercentOffSubtotalLimit
#CouponPercentOffSubtotalWithItemsPurchase
#CouponPercentOffSubtotalWithSubtotal
#CouponTieredAmountOffItems
#CouponTieredAmountOffSubtotal
#CouponTieredPercentOffItems
#CouponTieredPercentOffShipping
#CouponTieredPercentOffSubtotal
#CouponTieredPercentOffSubtotalBasedOnMSRP
#CouponTierItemDiscount
#CouponTierPercent
#CouponTierQuantityAmount
#CouponTierQuantityPercent

# coupons do not have expansions
api_response = coupon_api.insert_coupon(coupon, {_expand: nil})
puts api_response
```


#### Using the insert_coupon_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponResponse>, Integer, Hash)> insert_coupon_with_http_info(coupon, opts)

```ruby
begin
  # Insert a coupon
  data, status_code, headers = api_instance.insert_coupon_with_http_info(coupon, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->insert_coupon_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon** | [**Coupon**](Coupon.md) | Coupon to insert |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CouponResponse**](CouponResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## insert_coupons

> <CouponsResponse> insert_coupons(coupons_request, opts)

Insert multiple coupons

Insert multiple coupon on the UltraCart account. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# Similar to insertCoupon except this method takes a request object containing up to 50 coupons.  Please see
# insertCoupon for a detailed example on creating a coupon.  It is not repeated here.

# Initialize the coupon API
coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)

coupons_request = UltracartClient::CouponsRequest.new
coupons = []
# TODO: add Coupons() to this array (see insertCoupon sample for help)
coupons_request.coupons = coupons

# coupons do not have expansions or placeholders
api_response = coupon_api.insert_coupons(coupons_request, {_expand: nil, _placeholders: nil})
puts api_response
```


#### Using the insert_coupons_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponsResponse>, Integer, Hash)> insert_coupons_with_http_info(coupons_request, opts)

```ruby
begin
  # Insert multiple coupons
  data, status_code, headers = api_instance.insert_coupons_with_http_info(coupons_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->insert_coupons_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupons_request** | [**CouponsRequest**](CouponsRequest.md) | Coupons to insert (maximum 50) |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**CouponsResponse**](CouponsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## search_items

> <CouponItemSearchResultsResponse> search_items(opts)

Searches for items to display within a coupon editor and assign to coupons

Searches for items to display within a coupon editor and assign to coupons 


### Examples

```ruby
# This is an internal method used by our Coupon management screen.  It searches merchant items to display in
# some of the coupon editor dropdowns.  See ItemApi.getItemsByQuery if you need to search items.  This method
# is inflexible and geared toward our UI.
```


#### Using the search_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponItemSearchResultsResponse>, Integer, Hash)> search_items_with_http_info(opts)

```ruby
begin
  # Searches for items to display within a coupon editor and assign to coupons
  data, status_code, headers = api_instance.search_items_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponItemSearchResultsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->search_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s** | **String** |  | [optional] |
| **m** | **Integer** |  | [optional] |

### Return type

[**CouponItemSearchResultsResponse**](CouponItemSearchResultsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_auto_apply

> update_auto_apply(conditions)

Update auto apply rules and conditions

Update auto apply rules and conditions 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# updateAutoApply updates the items and subtotals conditions that trigger "auto coupons", i.e. coupons that are automatically
# added to a shopping cart.  The manual configuration of auto coupons is at the bottom of the main coupons screen.
# See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1376525/Coupons#Coupons-Navigation

# Success is 200 (There is no content.  Yes, this should return a 204, but it returns a 200 with no content)

# Initialize the coupon API
coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)

auto_apply = UltracartClient::CouponAutoApplyConditions.new

item_condition = UltracartClient::CouponAutoApplyCondition.new
item_condition.required_item_id = 'ITEM_ABC'
item_condition.coupon_code = '10OFF'
item_conditions = [item_condition]

subtotal_condition = UltracartClient::CouponAutoApplyCondition.new
subtotal_condition.minimum_subtotal = 50 # must spend fifty dollars
item_condition.coupon_code = '5OFF'
subtotal_conditions = [subtotal_condition]

auto_apply.required_items = item_conditions
auto_apply.subtotal_levels = subtotal_conditions

coupon_api.update_auto_apply(auto_apply)
```


#### Using the update_auto_apply_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_auto_apply_with_http_info(conditions)

```ruby
begin
  # Update auto apply rules and conditions
  data, status_code, headers = api_instance.update_auto_apply_with_http_info(conditions)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->update_auto_apply_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**CouponAutoApplyConditions**](CouponAutoApplyConditions.md) | Conditions |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_coupon

> <CouponResponse> update_coupon(coupon_oid, coupon, opts)

Update a coupon

Update a coupon on the UltraCart account. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# Initialize the coupon API
coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
coupon_oid = 123456789

# coupons do not have expansions
api_response = coupon_api.get_coupon(coupon_oid, {_expand: nil})
coupon = api_response.coupon

# update the coupon.  this can be difficult given the complexity of coupons.  see insertCoupon sample for details.
coupon.expiration_dts = (Date.today + 90).strftime('%Y-%m-%d') + 'T00:00:00+00:00'

api_response = coupon_api.update_coupon(coupon_oid, coupon, {_expand: nil})
updated_coupon = api_response.coupon
puts updated_coupon
```


#### Using the update_coupon_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponResponse>, Integer, Hash)> update_coupon_with_http_info(coupon_oid, coupon, opts)

```ruby
begin
  # Update a coupon
  data, status_code, headers = api_instance.update_coupon_with_http_info(coupon_oid, coupon, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->update_coupon_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_oid** | **Integer** | The coupon_oid to update. |  |
| **coupon** | [**Coupon**](Coupon.md) | Coupon to update |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CouponResponse**](CouponResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_coupons

> <CouponsResponse> update_coupons(coupons_request, opts)

Update multiple coupons

Update multiple coupon on the UltraCart account. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# Initialize the coupon API
coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
coupon_oid = 123456789

# coupons do not have expansions or placeholders
api_response = coupon_api.get_coupon(coupon_oid, {_expand: nil})
coupon = api_response.coupon

# update the coupon.  this can be difficult given the complexity of coupons.  see insertCoupon sample for details.
coupon.expiration_dts = (Date.today + 90).strftime('%Y-%m-%d') + 'T00:00:00+00:00'

# This example only has one coupon.  But it's a trivial matter to add more coupons
coupons_request = UltracartClient::CouponsRequest.new
coupons_request.coupons = [coupon]

api_response = coupon_api.update_coupons(coupons_request, {_expand: nil, _placeholders: nil})
updated_coupons = api_response.coupons
puts updated_coupons
```


#### Using the update_coupons_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CouponsResponse>, Integer, Hash)> update_coupons_with_http_info(coupons_request, opts)

```ruby
begin
  # Update multiple coupons
  data, status_code, headers = api_instance.update_coupons_with_http_info(coupons_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CouponsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->update_coupons_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupons_request** | [**CouponsRequest**](CouponsRequest.md) | Coupons to update (synchronous maximum 50 / asynchronous maximum 100) |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |
| **_async** | **Boolean** | True if the operation should be run async.  No result returned | [optional] |

### Return type

[**CouponsResponse**](CouponsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## upload_coupon_codes

> <UploadCouponCodesResponse> upload_coupon_codes(coupon_oid, upload_coupon_codes_request)

Upload one-time codes for a coupon

Upload one-time codes for a coupon 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# uploadCouponCodes allows a merchant to upload one-time use codes and associate them with a merchant code (i.e. a coupon).
# UltraCart has methods for generating one-time codes, and they work well, but this method exists when the merchant generates
# them themselves.  This frequently occurs when a merchant sends out a mailer with unique coupon codes on the mailer.  The
# merchant can then upload those codes with this method.

# Initialize the coupon API
coupon_api = UltracartClient::CouponApi.new_using_api_key(Constants::API_KEY)
coupon_oid = 12345678  # if you don't know your coupon_oid, use generateOneTimeCodesByMerchantCode.  same results

codes_request = UltracartClient::UploadCouponCodesRequest.new
codes_request.coupon_codes = ['code1', 'code2', 'code3']

api_response = coupon_api.upload_coupon_codes(coupon_oid, codes_request)
puts 'Uploaded codes:'
puts api_response.uploaded_codes
puts 'Duplicated codes:'
puts api_response.duplicate_codes
puts 'Rejected codes:'
puts api_response.rejected_codes
```


#### Using the upload_coupon_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadCouponCodesResponse>, Integer, Hash)> upload_coupon_codes_with_http_info(coupon_oid, upload_coupon_codes_request)

```ruby
begin
  # Upload one-time codes for a coupon
  data, status_code, headers = api_instance.upload_coupon_codes_with_http_info(coupon_oid, upload_coupon_codes_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadCouponCodesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CouponApi->upload_coupon_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_oid** | **Integer** | The coupon oid to associate with the provided one-time codes. |  |
| **upload_coupon_codes_request** | [**UploadCouponCodesRequest**](UploadCouponCodesRequest.md) | One-time coupon codes |  |

### Return type

[**UploadCouponCodesResponse**](UploadCouponCodesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json

