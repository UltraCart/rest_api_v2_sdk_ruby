# UltracartClient::ItemApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_digital_item**](ItemApi.md#delete_digital_item) | **DELETE** /item/digital_library/{digital_item_oid} | Delete a digital item, which is a file within the digital library, not an actual merchant item |
| [**delete_item**](ItemApi.md#delete_item) | **DELETE** /item/items/{merchant_item_oid} | Delete an item |
| [**get_digital_item**](ItemApi.md#get_digital_item) | **GET** /item/digital_library/{digital_item_oid} | Retrieve a digital item from the digital library, which are digital files that may be attached to normal items |
| [**get_digital_items**](ItemApi.md#get_digital_items) | **GET** /item/digital_library | Retrieve digital items from the digital library which are digital files that may be attached to normal items |
| [**get_item**](ItemApi.md#get_item) | **GET** /item/items/{merchant_item_oid} | Retrieve an item |
| [**get_item_by_merchant_item_id**](ItemApi.md#get_item_by_merchant_item_id) | **GET** /item/items/merchant_item_id/{merchant_item_id} | Retrieve an item by item id |
| [**get_items**](ItemApi.md#get_items) | **GET** /item/items | Retrieve items |
| [**get_pricing_tiers**](ItemApi.md#get_pricing_tiers) | **GET** /item/pricing_tiers | Retrieve pricing tiers |
| [**get_unassociated_digital_items**](ItemApi.md#get_unassociated_digital_items) | **GET** /item/digital_library/unassociated | Retrieve digital items from the digital library (which are digital files that may be attached to normal items) not yet associated with actual items |
| [**insert_digital_item**](ItemApi.md#insert_digital_item) | **POST** /item/digital_library | Create a file within the digital library |
| [**insert_item**](ItemApi.md#insert_item) | **POST** /item/items | Create an item |
| [**update_digital_item**](ItemApi.md#update_digital_item) | **PUT** /item/digital_library/{digital_item_oid} | Updates a file within the digital library |
| [**update_item**](ItemApi.md#update_item) | **PUT** /item/items/{merchant_item_oid} | Update an item |
| [**update_items**](ItemApi.md#update_items) | **PUT** /item/items/batch | Update multiple items |
| [**upload_temporary_multimedia**](ItemApi.md#upload_temporary_multimedia) | **POST** /item/temp_multimedia | Upload an image to the temporary multimedia. |


## delete_digital_item

> delete_digital_item(digital_item_oid)

Delete a digital item, which is a file within the digital library, not an actual merchant item

Delete a digital item on the UltraCart account. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
digital_item_oid = 56 # Integer | The digital item oid to delete.

begin
  # Delete a digital item, which is a file within the digital library, not an actual merchant item
  api_instance.delete_digital_item(digital_item_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->delete_digital_item: #{e}"
end
```

#### Using the delete_digital_item_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_digital_item_with_http_info(digital_item_oid)

```ruby
begin
  # Delete a digital item, which is a file within the digital library, not an actual merchant item
  data, status_code, headers = api_instance.delete_digital_item_with_http_info(digital_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->delete_digital_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **digital_item_oid** | **Integer** | The digital item oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_item

> delete_item(merchant_item_oid)

Delete an item

Delete an item on the UltraCart account. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
merchant_item_oid = 56 # Integer | The item oid to delete.

begin
  # Delete an item
  api_instance.delete_item(merchant_item_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->delete_item: #{e}"
end
```

#### Using the delete_item_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_item_with_http_info(merchant_item_oid)

```ruby
begin
  # Delete an item
  data, status_code, headers = api_instance.delete_item_with_http_info(merchant_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->delete_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_oid** | **Integer** | The item oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_digital_item

> <ItemDigitalItemResponse> get_digital_item(digital_item_oid)

Retrieve a digital item from the digital library, which are digital files that may be attached to normal items

Retrieves a digital item (file information) from the account.  Be aware that these are not normal items that can be added to a shopping cart. Rather, they are digital files that may be associated with normal items. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
digital_item_oid = 56 # Integer | The digital item oid to retrieve.

begin
  # Retrieve a digital item from the digital library, which are digital files that may be attached to normal items
  result = api_instance.get_digital_item(digital_item_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_digital_item: #{e}"
end
```

#### Using the get_digital_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemDigitalItemResponse>, Integer, Hash)> get_digital_item_with_http_info(digital_item_oid)

```ruby
begin
  # Retrieve a digital item from the digital library, which are digital files that may be attached to normal items
  data, status_code, headers = api_instance.get_digital_item_with_http_info(digital_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemDigitalItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_digital_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **digital_item_oid** | **Integer** | The digital item oid to retrieve. |  |

### Return type

[**ItemDigitalItemResponse**](ItemDigitalItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_digital_items

> <ItemDigitalItemsResponse> get_digital_items(opts)

Retrieve digital items from the digital library which are digital files that may be attached to normal items

Retrieves a group of digital items (file information) from the account.  If no parameters are specified, all digital items will be returned.  Be aware that these are not normal items that can be added to a shopping cart. Rather, they are digital files that may be associated with normal items.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 2000)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch items that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  # Retrieve digital items from the digital library which are digital files that may be attached to normal items
  result = api_instance.get_digital_items(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_digital_items: #{e}"
end
```

#### Using the get_digital_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemDigitalItemsResponse>, Integer, Hash)> get_digital_items_with_http_info(opts)

```ruby
begin
  # Retrieve digital items from the digital library which are digital files that may be attached to normal items
  data, status_code, headers = api_instance.get_digital_items_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemDigitalItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_digital_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Default 100, Max 2000) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch items that have been created/modified since this date/time. | [optional] |
| **_sort** | **String** | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**ItemDigitalItemsResponse**](ItemDigitalItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_item

> <ItemResponse> get_item(merchant_item_oid, opts)

Retrieve an item

Retrieves a single item using the specified item oid. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
merchant_item_oid = 56 # Integer | The item oid to retrieve.
opts = {
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  # Retrieve an item
  result = api_instance.get_item(merchant_item_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_item: #{e}"
end
```

#### Using the get_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemResponse>, Integer, Hash)> get_item_with_http_info(merchant_item_oid, opts)

```ruby
begin
  # Retrieve an item
  data, status_code, headers = api_instance.get_item_with_http_info(merchant_item_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_oid** | **Integer** | The item oid to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_item_by_merchant_item_id

> <ItemResponse> get_item_by_merchant_item_id(merchant_item_id, opts)

Retrieve an item by item id

Retrieves a single item using the specified item id. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
merchant_item_id = 'merchant_item_id_example' # String | The item id to retrieve.
opts = {
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  # Retrieve an item by item id
  result = api_instance.get_item_by_merchant_item_id(merchant_item_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_item_by_merchant_item_id: #{e}"
end
```

#### Using the get_item_by_merchant_item_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemResponse>, Integer, Hash)> get_item_by_merchant_item_id_with_http_info(merchant_item_id, opts)

```ruby
begin
  # Retrieve an item by item id
  data, status_code, headers = api_instance.get_item_by_merchant_item_id_with_http_info(merchant_item_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_item_by_merchant_item_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_id** | **String** | The item id to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_items

> <ItemsResponse> get_items(opts)

Retrieve items

Retrieves a group of items from the account.  If no parameters are specified, all items will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  parent_category_id: 56, # Integer | The parent category object id to retrieve items for.  Unspecified means all items on the account.  0 = root
  parent_category_path: 'parent_category_path_example', # String | The parent category path to retrieve items for.  Unspecified means all items on the account.  / = root
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 2000)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch items that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  # Retrieve items
  result = api_instance.get_items(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_items: #{e}"
end
```

#### Using the get_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemsResponse>, Integer, Hash)> get_items_with_http_info(opts)

```ruby
begin
  # Retrieve items
  data, status_code, headers = api_instance.get_items_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_category_id** | **Integer** | The parent category object id to retrieve items for.  Unspecified means all items on the account.  0 &#x3D; root | [optional] |
| **parent_category_path** | **String** | The parent category path to retrieve items for.  Unspecified means all items on the account.  / &#x3D; root | [optional] |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Default 100, Max 2000) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch items that have been created/modified since this date/time. | [optional] |
| **_sort** | **String** | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**ItemsResponse**](ItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pricing_tiers

> <PricingTiersResponse> get_pricing_tiers(opts)

Retrieve pricing tiers

Retrieves the pricing tiers 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve pricing tiers
  result = api_instance.get_pricing_tiers(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_pricing_tiers: #{e}"
end
```

#### Using the get_pricing_tiers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PricingTiersResponse>, Integer, Hash)> get_pricing_tiers_with_http_info(opts)

```ruby
begin
  # Retrieve pricing tiers
  data, status_code, headers = api_instance.get_pricing_tiers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PricingTiersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_pricing_tiers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**PricingTiersResponse**](PricingTiersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_unassociated_digital_items

> <ItemDigitalItemsResponse> get_unassociated_digital_items(opts)

Retrieve digital items from the digital library (which are digital files that may be attached to normal items) not yet associated with actual items

Retrieves a group of digital items (file information) from the account that are not yet associated with any actual items.  If no parameters are specified, all digital items will be returned.  Be aware that these are not normal items that can be added to a shopping cart. Rather, they are digital files that may be associated with normal items.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 2000)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch items that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  # Retrieve digital items from the digital library (which are digital files that may be attached to normal items) not yet associated with actual items
  result = api_instance.get_unassociated_digital_items(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_unassociated_digital_items: #{e}"
end
```

#### Using the get_unassociated_digital_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemDigitalItemsResponse>, Integer, Hash)> get_unassociated_digital_items_with_http_info(opts)

```ruby
begin
  # Retrieve digital items from the digital library (which are digital files that may be attached to normal items) not yet associated with actual items
  data, status_code, headers = api_instance.get_unassociated_digital_items_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemDigitalItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_unassociated_digital_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Default 100, Max 2000) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch items that have been created/modified since this date/time. | [optional] |
| **_sort** | **String** | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**ItemDigitalItemsResponse**](ItemDigitalItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_digital_item

> <ItemDigitalItemResponse> insert_digital_item(digital_item)

Create a file within the digital library

Create a file within the digital library.  This does not create an item, but makes this digital file available and selectable as part (or all) of an item. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
digital_item = UltracartClient::ItemDigitalItem.new # ItemDigitalItem | Digital item to create

begin
  # Create a file within the digital library
  result = api_instance.insert_digital_item(digital_item)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->insert_digital_item: #{e}"
end
```

#### Using the insert_digital_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemDigitalItemResponse>, Integer, Hash)> insert_digital_item_with_http_info(digital_item)

```ruby
begin
  # Create a file within the digital library
  data, status_code, headers = api_instance.insert_digital_item_with_http_info(digital_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemDigitalItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->insert_digital_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **digital_item** | [**ItemDigitalItem**](ItemDigitalItem.md) | Digital item to create |  |

### Return type

[**ItemDigitalItemResponse**](ItemDigitalItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## insert_item

> <ItemResponse> insert_item(item, opts)

Create an item

Create a new item on the UltraCart account. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
item = UltracartClient::Item.new # Item | Item to create
opts = {
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  # Create an item
  result = api_instance.insert_item(item, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->insert_item: #{e}"
end
```

#### Using the insert_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemResponse>, Integer, Hash)> insert_item_with_http_info(item, opts)

```ruby
begin
  # Create an item
  data, status_code, headers = api_instance.insert_item_with_http_info(item, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->insert_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item** | [**Item**](Item.md) | Item to create |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_digital_item

> <ItemDigitalItemResponse> update_digital_item(digital_item_oid, digital_item)

Updates a file within the digital library

Updates a file within the digital library.  This does not update an item, but updates a digital file available and selectable as part (or all) of an item. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
digital_item_oid = 56 # Integer | The digital item oid to update.
digital_item = UltracartClient::ItemDigitalItem.new # ItemDigitalItem | Digital item to update

begin
  # Updates a file within the digital library
  result = api_instance.update_digital_item(digital_item_oid, digital_item)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->update_digital_item: #{e}"
end
```

#### Using the update_digital_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemDigitalItemResponse>, Integer, Hash)> update_digital_item_with_http_info(digital_item_oid, digital_item)

```ruby
begin
  # Updates a file within the digital library
  data, status_code, headers = api_instance.update_digital_item_with_http_info(digital_item_oid, digital_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemDigitalItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->update_digital_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **digital_item_oid** | **Integer** | The digital item oid to update. |  |
| **digital_item** | [**ItemDigitalItem**](ItemDigitalItem.md) | Digital item to update |  |

### Return type

[**ItemDigitalItemResponse**](ItemDigitalItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_item

> <ItemResponse> update_item(merchant_item_oid, item, opts)

Update an item

Update a new item on the UltraCart account. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
merchant_item_oid = 56 # Integer | The item oid to update.
item = UltracartClient::Item.new # Item | Item to update
opts = {
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  # Update an item
  result = api_instance.update_item(merchant_item_oid, item, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->update_item: #{e}"
end
```

#### Using the update_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemResponse>, Integer, Hash)> update_item_with_http_info(merchant_item_oid, item, opts)

```ruby
begin
  # Update an item
  data, status_code, headers = api_instance.update_item_with_http_info(merchant_item_oid, item, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->update_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_oid** | **Integer** | The item oid to update. |  |
| **item** | [**Item**](Item.md) | Item to update |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_items

> <ItemsResponse> update_items(items_request, opts)

Update multiple items

Update multiple item on the UltraCart account. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
items_request = UltracartClient::ItemsRequest.new # ItemsRequest | Items to update (synchronous maximum 20 / asynchronous maximum 100)
opts = {
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true, # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  _async: true # Boolean | True if the operation should be run async.  No result returned
}

begin
  # Update multiple items
  result = api_instance.update_items(items_request, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->update_items: #{e}"
end
```

#### Using the update_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemsResponse>, Integer, Hash)> update_items_with_http_info(items_request, opts)

```ruby
begin
  # Update multiple items
  data, status_code, headers = api_instance.update_items_with_http_info(items_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->update_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items_request** | [**ItemsRequest**](ItemsRequest.md) | Items to update (synchronous maximum 20 / asynchronous maximum 100) |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |
| **_async** | **Boolean** | True if the operation should be run async.  No result returned | [optional] |

### Return type

[**ItemsResponse**](ItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## upload_temporary_multimedia

> <TempMultimediaResponse> upload_temporary_multimedia(file)

Upload an image to the temporary multimedia.

Uploads an image and returns back meta information about the image as well as the identifier needed for the item update. 

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

api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
file = File.new('/path/to/some/file') # File | File to upload

begin
  # Upload an image to the temporary multimedia.
  result = api_instance.upload_temporary_multimedia(file)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->upload_temporary_multimedia: #{e}"
end
```

#### Using the upload_temporary_multimedia_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TempMultimediaResponse>, Integer, Hash)> upload_temporary_multimedia_with_http_info(file)

```ruby
begin
  # Upload an image to the temporary multimedia.
  data, status_code, headers = api_instance.upload_temporary_multimedia_with_http_info(file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TempMultimediaResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->upload_temporary_multimedia_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **File** | File to upload |  |

### Return type

[**TempMultimediaResponse**](TempMultimediaResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

