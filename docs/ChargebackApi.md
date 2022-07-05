# UltracartClient::ChargebackApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_chargeback**](ChargebackApi.md#delete_chargeback) | **DELETE** /chargeback/chargebacks/{chargeback_dispute_oid} | Delete a chargeback |
| [**get_chargeback_dispute**](ChargebackApi.md#get_chargeback_dispute) | **GET** /chargeback/chargebacks/{chargeback_dispute_oid} | Retrieve a chargeback |
| [**get_chargeback_disputes**](ChargebackApi.md#get_chargeback_disputes) | **GET** /chargeback/chargebacks | Retrieve chargebacks |
| [**insert_chargeback**](ChargebackApi.md#insert_chargeback) | **POST** /chargeback/chargebacks | Insert a chargeback |
| [**update_chargeback**](ChargebackApi.md#update_chargeback) | **PUT** /chargeback/chargebacks/{chargeback_dispute_oid} | Update a chargeback |


## delete_chargeback

> <ChargebackDisputeResponse> delete_chargeback(chargeback_dispute_oid)

Delete a chargeback

Delete a chargeback on the UltraCart account. 

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

api = UltracartClient::ChargebackApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
chargeback_dispute_oid = 56 # Integer | The chargeback_dispute_oid to delete.

begin
  # Delete a chargeback
  result = api_instance.delete_chargeback(chargeback_dispute_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChargebackApi->delete_chargeback: #{e}"
end
```

#### Using the delete_chargeback_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackDisputeResponse>, Integer, Hash)> delete_chargeback_with_http_info(chargeback_dispute_oid)

```ruby
begin
  # Delete a chargeback
  data, status_code, headers = api_instance.delete_chargeback_with_http_info(chargeback_dispute_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackDisputeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChargebackApi->delete_chargeback_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chargeback_dispute_oid** | **Integer** | The chargeback_dispute_oid to delete. |  |

### Return type

[**ChargebackDisputeResponse**](ChargebackDisputeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_chargeback_dispute

> <ChargebackDisputeResponse> get_chargeback_dispute(chargeback_dispute_oid, opts)

Retrieve a chargeback

Retrieves a single chargeback using the specified chargeback dispute oid. 

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

api = UltracartClient::ChargebackApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
chargeback_dispute_oid = 56 # Integer | The chargeback dispute oid to retrieve.
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve a chargeback
  result = api_instance.get_chargeback_dispute(chargeback_dispute_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChargebackApi->get_chargeback_dispute: #{e}"
end
```

#### Using the get_chargeback_dispute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackDisputeResponse>, Integer, Hash)> get_chargeback_dispute_with_http_info(chargeback_dispute_oid, opts)

```ruby
begin
  # Retrieve a chargeback
  data, status_code, headers = api_instance.get_chargeback_dispute_with_http_info(chargeback_dispute_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackDisputeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChargebackApi->get_chargeback_dispute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chargeback_dispute_oid** | **Integer** | The chargeback dispute oid to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**ChargebackDisputeResponse**](ChargebackDisputeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_chargeback_disputes

> <ChargebackDisputesResponse> get_chargeback_disputes(opts)

Retrieve chargebacks

Retrieves chargebacks from the account.  If no parameters are specified, all chargebacks will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api = UltracartClient::ChargebackApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  order_id: 'order_id_example', # String | Order Id
  case_number: 'case_number_example', # String | Case number
  status: 'status_example', # String | Status
  expiration_dts_start: 'expiration_dts_start_example', # String | Expiration dts start
  expiration_dts_end: 'expiration_dts_end_example', # String | Expiration dts end
  chargeback_dts_start: 'chargeback_dts_start_example', # String | Chargeback dts start
  chargeback_dts_end: 'chargeback_dts_end_example', # String | Chargeback dts end
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch chargebacks that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the chargebacks.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve chargebacks
  result = api_instance.get_chargeback_disputes(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChargebackApi->get_chargeback_disputes: #{e}"
end
```

#### Using the get_chargeback_disputes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackDisputesResponse>, Integer, Hash)> get_chargeback_disputes_with_http_info(opts)

```ruby
begin
  # Retrieve chargebacks
  data, status_code, headers = api_instance.get_chargeback_disputes_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackDisputesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChargebackApi->get_chargeback_disputes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Order Id | [optional] |
| **case_number** | **String** | Case number | [optional] |
| **status** | **String** | Status | [optional] |
| **expiration_dts_start** | **String** | Expiration dts start | [optional] |
| **expiration_dts_end** | **String** | Expiration dts end | [optional] |
| **chargeback_dts_start** | **String** | Chargeback dts start | [optional] |
| **chargeback_dts_end** | **String** | Chargeback dts end | [optional] |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch chargebacks that have been created/modified since this date/time. | [optional] |
| **_sort** | **String** | The sort order of the chargebacks.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**ChargebackDisputesResponse**](ChargebackDisputesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_chargeback

> <ChargebackDisputeResponse> insert_chargeback(chargeback, opts)

Insert a chargeback

Insert a chargeback on the UltraCart account. 

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

api = UltracartClient::ChargebackApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
chargeback = UltracartClient::ChargebackDispute.new # ChargebackDispute | Chargeback to insert
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Insert a chargeback
  result = api_instance.insert_chargeback(chargeback, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChargebackApi->insert_chargeback: #{e}"
end
```

#### Using the insert_chargeback_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackDisputeResponse>, Integer, Hash)> insert_chargeback_with_http_info(chargeback, opts)

```ruby
begin
  # Insert a chargeback
  data, status_code, headers = api_instance.insert_chargeback_with_http_info(chargeback, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackDisputeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChargebackApi->insert_chargeback_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chargeback** | [**ChargebackDispute**](ChargebackDispute.md) | Chargeback to insert |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**ChargebackDisputeResponse**](ChargebackDisputeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_chargeback

> <ChargebackDisputeResponse> update_chargeback(chargeback_dispute_oid, chargeback, opts)

Update a chargeback

Update a chargeback on the UltraCart account. 

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

api = UltracartClient::ChargebackApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
chargeback_dispute_oid = 56 # Integer | The chargeback_dispute_oid to update.
chargeback = UltracartClient::ChargebackDispute.new # ChargebackDispute | Chargeback to update
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Update a chargeback
  result = api_instance.update_chargeback(chargeback_dispute_oid, chargeback, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChargebackApi->update_chargeback: #{e}"
end
```

#### Using the update_chargeback_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackDisputeResponse>, Integer, Hash)> update_chargeback_with_http_info(chargeback_dispute_oid, chargeback, opts)

```ruby
begin
  # Update a chargeback
  data, status_code, headers = api_instance.update_chargeback_with_http_info(chargeback_dispute_oid, chargeback, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackDisputeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChargebackApi->update_chargeback_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chargeback_dispute_oid** | **Integer** | The chargeback_dispute_oid to update. |  |
| **chargeback** | [**ChargebackDispute**](ChargebackDispute.md) | Chargeback to update |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**ChargebackDisputeResponse**](ChargebackDisputeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json

