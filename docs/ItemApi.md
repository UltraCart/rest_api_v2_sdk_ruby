# UltracartClient::ItemApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_digital_item**](ItemApi.md#delete_digital_item) | **DELETE** /item/digital_library/{digital_item_oid} | Delete a digital item, which is a file within the digital library, not an actual merchant item
[**delete_item**](ItemApi.md#delete_item) | **DELETE** /item/items/{merchant_item_oid} | Delete an item
[**get_digital_item**](ItemApi.md#get_digital_item) | **GET** /item/digital_library/{digital_item_oid} | Retrieve a digital item from the digital library, which are digital files that may be attached to normal items
[**get_digital_items**](ItemApi.md#get_digital_items) | **GET** /item/digital_library | Retrieve digital items from the digital library which are digital files that may be attached to normal items
[**get_item**](ItemApi.md#get_item) | **GET** /item/items/{merchant_item_oid} | Retrieve an item
[**get_item_by_merchant_item_id**](ItemApi.md#get_item_by_merchant_item_id) | **GET** /item/items/merchant_item_id/{merchant_item_id} | Retrieve an item by item id
[**get_items**](ItemApi.md#get_items) | **GET** /item/items | Retrieve items
[**get_pricing_tiers**](ItemApi.md#get_pricing_tiers) | **GET** /item/pricing_tiers | Retrieve pricing tiers
[**insert_digital_item**](ItemApi.md#insert_digital_item) | **POST** /item/digital_library | Create a file within the digital library
[**insert_item**](ItemApi.md#insert_item) | **POST** /item/items | Create an item
[**update_digital_item**](ItemApi.md#update_digital_item) | **PUT** /item/digital_library/{digital_item_oid} | Updates a file within the digital library
[**update_item**](ItemApi.md#update_item) | **PUT** /item/items/{merchant_item_oid} | Update an item
[**update_items**](ItemApi.md#update_items) | **PUT** /item/items/batch | Update multiple items
[**upload_temporary_multimedia**](ItemApi.md#upload_temporary_multimedia) | **POST** /item/temp_multimedia | Upload an image to the temporary multimedia.


# **delete_digital_item**
> delete_digital_item(digital_item_oid)

Delete a digital item, which is a file within the digital library, not an actual merchant item

Delete a digital item on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


digital_item_oid = 56 # Integer | The digital item oid to delete.


begin
  #Delete a digital item, which is a file within the digital library, not an actual merchant item
  api_instance.delete_digital_item(digital_item_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->delete_digital_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **digital_item_oid** | **Integer**| The digital item oid to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_item**
> delete_item(merchant_item_oid)

Delete an item

Delete an item on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


merchant_item_oid = 56 # Integer | The item oid to delete.


begin
  #Delete an item
  api_instance.delete_item(merchant_item_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->delete_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchant_item_oid** | **Integer**| The item oid to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_digital_item**
> ItemDigitalItemResponse get_digital_item(digital_item_oid, opts)

Retrieve a digital item from the digital library, which are digital files that may be attached to normal items

Retrieves a digital item (file information) from the account.  Be aware that these are not normal items that can be added to a shopping cart. Rather, they are digital files that may be associated with normal items. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


digital_item_oid = 56 # Integer | The digital item oid to retrieve.

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 2000)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch items that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  #Retrieve a digital item from the digital library, which are digital files that may be attached to normal items
  result = api_instance.get_digital_item(digital_item_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->get_digital_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **digital_item_oid** | **Integer**| The digital item oid to retrieve. | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Default 100, Max 2000) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_since** | **String**| Fetch items that have been created/modified since this date/time. | [optional] 
 **_sort** | **String**| The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 

### Return type

[**ItemDigitalItemResponse**](ItemDigitalItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_digital_items**
> ItemDigitalItemsResponse get_digital_items(opts)

Retrieve digital items from the digital library which are digital files that may be attached to normal items

Retrieves a group of digital items (file information) from the account.  If no parameters are specified, all digital items will be returned.  Be aware that these are not normal items that can be added to a shopping cart. Rather, they are digital files that may be associated with normal items.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 2000)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch items that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  #Retrieve digital items from the digital library which are digital files that may be attached to normal items
  result = api_instance.get_digital_items(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->get_digital_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Default 100, Max 2000) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_since** | **String**| Fetch items that have been created/modified since this date/time. | [optional] 
 **_sort** | **String**| The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 

### Return type

[**ItemDigitalItemsResponse**](ItemDigitalItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_item**
> ItemResponse get_item(merchant_item_oid, opts)

Retrieve an item

Retrieves a single item using the specified item oid. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


merchant_item_oid = 56 # Integer | The item oid to retrieve.

opts = { 
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  #Retrieve an item
  result = api_instance.get_item(merchant_item_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->get_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchant_item_oid** | **Integer**| The item oid to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_item_by_merchant_item_id**
> ItemResponse get_item_by_merchant_item_id(merchant_item_id, opts)

Retrieve an item by item id

Retrieves a single item using the specified item id. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


merchant_item_id = 'merchant_item_id_example' # String | The item id to retrieve.

opts = { 
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  #Retrieve an item by item id
  result = api_instance.get_item_by_merchant_item_id(merchant_item_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->get_item_by_merchant_item_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchant_item_id** | **String**| The item id to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_items**
> ItemsResponse get_items(opts)

Retrieve items

Retrieves a group of items from the account.  If no parameters are specified, all items will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


opts = { 
  parent_category_id: 56, # Integer | The parent category object id to retrieve items for.  Unspecified means all items on the account.  0 = root
  parent_category_path: 'parent_category_path_example', # String | The parent category path to retrieve items for.  Unspecified means all items on the account.  / = root
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 2000)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example', # String | Fetch items that have been created/modified since this date/time.
  _sort: '_sort_example', # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  #Retrieve items
  result = api_instance.get_items(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->get_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent_category_id** | **Integer**| The parent category object id to retrieve items for.  Unspecified means all items on the account.  0 &#x3D; root | [optional] 
 **parent_category_path** | **String**| The parent category path to retrieve items for.  Unspecified means all items on the account.  / &#x3D; root | [optional] 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Default 100, Max 2000) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_since** | **String**| Fetch items that have been created/modified since this date/time. | [optional] 
 **_sort** | **String**| The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 

### Return type

[**ItemsResponse**](ItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_pricing_tiers**
> PricingTiersResponse get_pricing_tiers(opts)

Retrieve pricing tiers

Retrieves the pricing tiers 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve pricing tiers
  result = api_instance.get_pricing_tiers(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->get_pricing_tiers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**PricingTiersResponse**](PricingTiersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_digital_item**
> ItemDigitalItemResponse insert_digital_item(digital_item)

Create a file within the digital library

Create a file within the digital library.  This does not create an item, but makes this digital file available and selectable as part (or all) of an item. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


digital_item = UltracartClient::ItemDigitalItem.new # ItemDigitalItem | Digital item to create


begin
  #Create a file within the digital library
  result = api_instance.insert_digital_item(digital_item)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->insert_digital_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **digital_item** | [**ItemDigitalItem**](ItemDigitalItem.md)| Digital item to create | 

### Return type

[**ItemDigitalItemResponse**](ItemDigitalItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **insert_item**
> ItemResponse insert_item(item, opts)

Create an item

Create a new item on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


item = UltracartClient::Item.new # Item | Item to create

opts = { 
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  #Create an item
  result = api_instance.insert_item(item, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->insert_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item** | [**Item**](Item.md)| Item to create | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_digital_item**
> ItemDigitalItemResponse update_digital_item(digital_item_oid, digital_item)

Updates a file within the digital library

Updates a file within the digital library.  This does not update an item, but updates a digital file available and selectable as part (or all) of an item. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


digital_item_oid = 56 # Integer | The digital item oid to update.

digital_item = UltracartClient::ItemDigitalItem.new # ItemDigitalItem | Digital item to update


begin
  #Updates a file within the digital library
  result = api_instance.update_digital_item(digital_item_oid, digital_item)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->update_digital_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **digital_item_oid** | **Integer**| The digital item oid to update. | 
 **digital_item** | [**ItemDigitalItem**](ItemDigitalItem.md)| Digital item to update | 

### Return type

[**ItemDigitalItemResponse**](ItemDigitalItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_item**
> ItemResponse update_item(item, merchant_item_oid, opts)

Update an item

Update a new item on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


item = UltracartClient::Item.new # Item | Item to update

merchant_item_oid = 56 # Integer | The item oid to update.

opts = { 
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  #Update an item
  result = api_instance.update_item(item, merchant_item_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->update_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item** | [**Item**](Item.md)| Item to update | 
 **merchant_item_oid** | **Integer**| The item oid to update. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_items**
> ItemsResponse update_items(items_request, opts)

Update multiple items

Update multiple item on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


items_request = UltracartClient::ItemsRequest.new # ItemsRequest | Items to update (synchronous maximum 20 / asynchronous maximum 100)

opts = { 
  _expand: '_expand_example', # String | The object expansion to perform on the result.  See documentation for examples
  _placeholders: true, # BOOLEAN | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  _async: true # BOOLEAN | True if the operation should be run async.  No result returned
}

begin
  #Update multiple items
  result = api_instance.update_items(items_request, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->update_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **items_request** | [**ItemsRequest**](ItemsRequest.md)| Items to update (synchronous maximum 20 / asynchronous maximum 100) | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 
 **_placeholders** | **BOOLEAN**| Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] 
 **_async** | **BOOLEAN**| True if the operation should be run async.  No result returned | [optional] 

### Return type

[**ItemsResponse**](ItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **upload_temporary_multimedia**
> TempMultimediaResponse upload_temporary_multimedia(file)

Upload an image to the temporary multimedia.

Uploads an image and returns back meta information about the image as well as the identifier needed for the item update. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ItemApi.new_using_api_key(simple_key, false, false)


file = File.new('/path/to/file.txt') # File | File to upload


begin
  #Upload an image to the temporary multimedia.
  result = api_instance.upload_temporary_multimedia(file)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ItemApi->upload_temporary_multimedia: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| File to upload | 

### Return type

[**TempMultimediaResponse**](TempMultimediaResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



