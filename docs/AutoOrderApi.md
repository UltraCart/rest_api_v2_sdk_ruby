# UltracartClient::AutoOrderApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**consolidate_auto_orders**](AutoOrderApi.md#consolidate_auto_orders) | **PUT** /auto_order/auto_orders/{auto_order_oid}/consolidate | Consolidates multiple auto orders |
| [**establish_auto_order_by_reference_order_id**](AutoOrderApi.md#establish_auto_order_by_reference_order_id) | **POST** /auto_order/auto_orders/reference_order_id/{reference_order_id} | Establish an auto order by referencing a regular order id |
| [**get_auto_order**](AutoOrderApi.md#get_auto_order) | **GET** /auto_order/auto_orders/{auto_order_oid} | Retrieve an auto order by oid |
| [**get_auto_order_by_code**](AutoOrderApi.md#get_auto_order_by_code) | **GET** /auto_order/auto_orders/code/{auto_order_code} | Retrieve an auto order by code |
| [**get_auto_order_by_reference_order_id**](AutoOrderApi.md#get_auto_order_by_reference_order_id) | **GET** /auto_order/auto_orders/reference_order_id/{reference_order_id} | Retrieve an auto order by order id |
| [**get_auto_orders**](AutoOrderApi.md#get_auto_orders) | **GET** /auto_order/auto_orders | Retrieve auto orders |
| [**get_auto_orders_batch**](AutoOrderApi.md#get_auto_orders_batch) | **POST** /auto_order/auto_orders/batch | Retrieve auto order batch |
| [**get_auto_orders_by_query**](AutoOrderApi.md#get_auto_orders_by_query) | **POST** /auto_order/auto_orders/query | Retrieve auto orders by query |
| [**pause_auto_order**](AutoOrderApi.md#pause_auto_order) | **PUT** /auto_order/auto_orders/{auto_order_oid}/pause | Pause auto order |
| [**update_auto_order**](AutoOrderApi.md#update_auto_order) | **PUT** /auto_order/auto_orders/{auto_order_oid} | Update an auto order |
| [**update_auto_orders_batch**](AutoOrderApi.md#update_auto_orders_batch) | **PUT** /auto_order/auto_orders/batch | Update multiple auto orders |


## consolidate_auto_orders

> <AutoOrderResponse> consolidate_auto_orders(auto_order_oid, auto_order_consolidate, opts)

Consolidates multiple auto orders

Consolidates mutliple auto orders on the UltraCart account. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
auto_order_oid = 56 # Integer | The auto order oid to consolidate into.
auto_order_consolidate = UltracartClient::AutoOrderConsolidate.new # AutoOrderConsolidate | Auto orders to consolidate
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Consolidates multiple auto orders
  result = api_instance.consolidate_auto_orders(auto_order_oid, auto_order_consolidate, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->consolidate_auto_orders: #{e}"
end
```

#### Using the consolidate_auto_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrderResponse>, Integer, Hash)> consolidate_auto_orders_with_http_info(auto_order_oid, auto_order_consolidate, opts)

```ruby
begin
  # Consolidates multiple auto orders
  data, status_code, headers = api_instance.consolidate_auto_orders_with_http_info(auto_order_oid, auto_order_consolidate, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->consolidate_auto_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_oid** | **Integer** | The auto order oid to consolidate into. |  |
| **auto_order_consolidate** | [**AutoOrderConsolidate**](AutoOrderConsolidate.md) | Auto orders to consolidate |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## establish_auto_order_by_reference_order_id

> <AutoOrderResponse> establish_auto_order_by_reference_order_id(reference_order_id, opts)

Establish an auto order by referencing a regular order id

Establish an auto order by referencing a regular order id.  The result will be an auto order without any items.  You should add the items and perform an update call.  Orders must be less than 60 days old and use a credit card payment. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
reference_order_id = 'reference_order_id_example' # String | The order id to attach this auto order to
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Establish an auto order by referencing a regular order id
  result = api_instance.establish_auto_order_by_reference_order_id(reference_order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->establish_auto_order_by_reference_order_id: #{e}"
end
```

#### Using the establish_auto_order_by_reference_order_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrderResponse>, Integer, Hash)> establish_auto_order_by_reference_order_id_with_http_info(reference_order_id, opts)

```ruby
begin
  # Establish an auto order by referencing a regular order id
  data, status_code, headers = api_instance.establish_auto_order_by_reference_order_id_with_http_info(reference_order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->establish_auto_order_by_reference_order_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reference_order_id** | **String** | The order id to attach this auto order to |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_auto_order

> <AutoOrderResponse> get_auto_order(auto_order_oid, opts)

Retrieve an auto order by oid

Retrieves a single auto order using the specified auto order oid. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
auto_order_oid = 56 # Integer | The auto order oid to retrieve.
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve an auto order by oid
  result = api_instance.get_auto_order(auto_order_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_order: #{e}"
end
```

#### Using the get_auto_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrderResponse>, Integer, Hash)> get_auto_order_with_http_info(auto_order_oid, opts)

```ruby
begin
  # Retrieve an auto order by oid
  data, status_code, headers = api_instance.get_auto_order_with_http_info(auto_order_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_oid** | **Integer** | The auto order oid to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_auto_order_by_code

> <AutoOrderResponse> get_auto_order_by_code(auto_order_code, opts)

Retrieve an auto order by code

Retrieves a single auto order using the specified reference (original) order id. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
auto_order_code = 'auto_order_code_example' # String | The auto order oid to retrieve.
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve an auto order by code
  result = api_instance.get_auto_order_by_code(auto_order_code, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_order_by_code: #{e}"
end
```

#### Using the get_auto_order_by_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrderResponse>, Integer, Hash)> get_auto_order_by_code_with_http_info(auto_order_code, opts)

```ruby
begin
  # Retrieve an auto order by code
  data, status_code, headers = api_instance.get_auto_order_by_code_with_http_info(auto_order_code, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_order_by_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_code** | **String** | The auto order oid to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_auto_order_by_reference_order_id

> <AutoOrderResponse> get_auto_order_by_reference_order_id(reference_order_id, opts)

Retrieve an auto order by order id

Retrieves a single auto order using the specified reference (original) order id. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
reference_order_id = 'reference_order_id_example' # String | The auto order oid to retrieve.
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve an auto order by order id
  result = api_instance.get_auto_order_by_reference_order_id(reference_order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_order_by_reference_order_id: #{e}"
end
```

#### Using the get_auto_order_by_reference_order_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrderResponse>, Integer, Hash)> get_auto_order_by_reference_order_id_with_http_info(reference_order_id, opts)

```ruby
begin
  # Retrieve an auto order by order id
  data, status_code, headers = api_instance.get_auto_order_by_reference_order_id_with_http_info(reference_order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_order_by_reference_order_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reference_order_id** | **String** | The auto order oid to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_auto_orders

> <AutoOrdersResponse> get_auto_orders(opts)

Retrieve auto orders

Retrieves auto orders from the account.  If no parameters are specified, all auto orders will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
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
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch auto orders that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the auto orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve auto orders
  result = api_instance.get_auto_orders(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_orders: #{e}"
end
```

#### Using the get_auto_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrdersResponse>, Integer, Hash)> get_auto_orders_with_http_info(opts)

```ruby
begin
  # Retrieve auto orders
  data, status_code, headers = api_instance.get_auto_orders_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrdersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_code** | **String** | Auto order code | [optional] |
| **original_order_id** | **String** | Original order id | [optional] |
| **first_name** | **String** | First name | [optional] |
| **last_name** | **String** | Last name | [optional] |
| **company** | **String** | Company | [optional] |
| **city** | **String** | City | [optional] |
| **state** | **String** | State | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **country_code** | **String** | Country code (ISO-3166 two letter) | [optional] |
| **phone** | **String** | Phone | [optional] |
| **email** | **String** | Email | [optional] |
| **original_order_date_begin** | **String** | Original order date begin | [optional] |
| **original_order_date_end** | **String** | Original order date end | [optional] |
| **next_shipment_date_begin** | **String** | Next shipment date begin | [optional] |
| **next_shipment_date_end** | **String** | Next shipment date end | [optional] |
| **card_type** | **String** | Card type | [optional] |
| **item_id** | **String** | Item ID | [optional] |
| **status** | **String** | Status | [optional] |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch auto orders that have been created/modified since this date/time. | [optional] |
| **_sort** | **String** | The sort order of the auto orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AutoOrdersResponse**](AutoOrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_auto_orders_batch

> <AutoOrdersResponse> get_auto_orders_batch(auto_order_batch, opts)

Retrieve auto order batch

Retrieves a group of auto orders from the account based on an array of auto order oids.  If more than 200 auto order ids are specified, the API call will fail with a bad request error. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
auto_order_batch = UltracartClient::AutoOrderQueryBatch.new # AutoOrderQueryBatch | Auto order batch
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.
}

begin
  # Retrieve auto order batch
  result = api_instance.get_auto_orders_batch(auto_order_batch, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_orders_batch: #{e}"
end
```

#### Using the get_auto_orders_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrdersResponse>, Integer, Hash)> get_auto_orders_batch_with_http_info(auto_order_batch, opts)

```ruby
begin
  # Retrieve auto order batch
  data, status_code, headers = api_instance.get_auto_orders_batch_with_http_info(auto_order_batch, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrdersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_orders_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_batch** | [**AutoOrderQueryBatch**](AutoOrderQueryBatch.md) | Auto order batch |  |
| **_expand** | **String** | The object expansion to perform on the result. | [optional] |

### Return type

[**AutoOrdersResponse**](AutoOrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_auto_orders_by_query

> <AutoOrdersResponse> get_auto_orders_by_query(auto_order_query, opts)

Retrieve auto orders by query

Retrieves a group of auto orders from the account based on a query object.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
auto_order_query = UltracartClient::AutoOrderQuery.new # AutoOrderQuery | Auto order query
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Maximum 200)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example', # String | The sort order of the auto orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.
}

begin
  # Retrieve auto orders by query
  result = api_instance.get_auto_orders_by_query(auto_order_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_orders_by_query: #{e}"
end
```

#### Using the get_auto_orders_by_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrdersResponse>, Integer, Hash)> get_auto_orders_by_query_with_http_info(auto_order_query, opts)

```ruby
begin
  # Retrieve auto orders by query
  data, status_code, headers = api_instance.get_auto_orders_by_query_with_http_info(auto_order_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrdersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->get_auto_orders_by_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_query** | [**AutoOrderQuery**](AutoOrderQuery.md) | Auto order query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the auto orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result. | [optional] |

### Return type

[**AutoOrdersResponse**](AutoOrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pause_auto_order

> <AutoOrderResponse> pause_auto_order(auto_order_oid, auto_order, opts)

Pause auto order

Completely pause an auto order 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
auto_order_oid = 56 # Integer | The auto order oid to pause.
auto_order = UltracartClient::AutoOrder.new # AutoOrder | Auto order to pause
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Pause auto order
  result = api_instance.pause_auto_order(auto_order_oid, auto_order, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->pause_auto_order: #{e}"
end
```

#### Using the pause_auto_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrderResponse>, Integer, Hash)> pause_auto_order_with_http_info(auto_order_oid, auto_order, opts)

```ruby
begin
  # Pause auto order
  data, status_code, headers = api_instance.pause_auto_order_with_http_info(auto_order_oid, auto_order, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->pause_auto_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_oid** | **Integer** | The auto order oid to pause. |  |
| **auto_order** | [**AutoOrder**](AutoOrder.md) | Auto order to pause |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_auto_order

> <AutoOrderResponse> update_auto_order(auto_order_oid, auto_order, opts)

Update an auto order

Update an auto order on the UltraCart account. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
auto_order_oid = 56 # Integer | The auto order oid to update.
auto_order = UltracartClient::AutoOrder.new # AutoOrder | Auto order to update
opts = {
  validate_original_order: 'validate_original_order_example', # String | Validate original order before updating
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Update an auto order
  result = api_instance.update_auto_order(auto_order_oid, auto_order, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->update_auto_order: #{e}"
end
```

#### Using the update_auto_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrderResponse>, Integer, Hash)> update_auto_order_with_http_info(auto_order_oid, auto_order, opts)

```ruby
begin
  # Update an auto order
  data, status_code, headers = api_instance.update_auto_order_with_http_info(auto_order_oid, auto_order, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->update_auto_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_oid** | **Integer** | The auto order oid to update. |  |
| **auto_order** | [**AutoOrder**](AutoOrder.md) | Auto order to update |  |
| **validate_original_order** | **String** | Validate original order before updating | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_auto_orders_batch

> <AutoOrdersResponse> update_auto_orders_batch(auto_orders_request, opts)

Update multiple auto orders

Update multiple auto orders on the UltraCart account. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
auto_orders_request = UltracartClient::AutoOrdersRequest.new # AutoOrdersRequest | Auto orders to update (synchronous maximum 20 / asynchronous maximum 100)
opts = {
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true, # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  _async: true # Boolean | True if the operation should be run async.  No result returned
}

begin
  # Update multiple auto orders
  result = api_instance.update_auto_orders_batch(auto_orders_request, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->update_auto_orders_batch: #{e}"
end
```

#### Using the update_auto_orders_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrdersResponse>, Integer, Hash)> update_auto_orders_batch_with_http_info(auto_orders_request, opts)

```ruby
begin
  # Update multiple auto orders
  data, status_code, headers = api_instance.update_auto_orders_batch_with_http_info(auto_orders_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrdersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->update_auto_orders_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_orders_request** | [**AutoOrdersRequest**](AutoOrdersRequest.md) | Auto orders to update (synchronous maximum 20 / asynchronous maximum 100) |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |
| **_async** | **Boolean** | True if the operation should be run async.  No result returned | [optional] |

### Return type

[**AutoOrdersResponse**](AutoOrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json

