# UltraCartAdminV2::ItemApi

All URIs are relative to *https://localhost/rest/admin/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**item_items_get**](ItemApi.md#item_items_get) | **GET** /item/items | Retrieve items
[**item_items_merchant_item_oid_delete**](ItemApi.md#item_items_merchant_item_oid_delete) | **DELETE** /item/items/{merchant_item_oid} | Delete an item
[**item_items_merchant_item_oid_get**](ItemApi.md#item_items_merchant_item_oid_get) | **GET** /item/items/{merchant_item_oid} | Retrieve an item
[**item_items_merchant_item_oid_put**](ItemApi.md#item_items_merchant_item_oid_put) | **PUT** /item/items/{merchant_item_oid} | Update an item
[**item_items_post**](ItemApi.md#item_items_post) | **POST** /item/items | Create an item
[**item_temp_multimedia_post**](ItemApi.md#item_temp_multimedia_post) | **POST** /item/temp_multimedia | Upload an image to the temporary multimedia.


# **item_items_get**
> ItemsResponse item_items_get(opts)

Retrieve items

Retrieves a group of items from the account.  If no parameters are specified, all items will be returned. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::ItemApi.new

opts = { 
  parent_category_id: 56 # Integer | The parent category to retrieve items for.  Unspecified means all items on the account.  0 = root
}

begin
  #Retrieve items
  result = api_instance.item_items_get(opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ItemApi->item_items_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent_category_id** | **Integer**| The parent category to retrieve items for.  Unspecified means all items on the account.  0 &#x3D; root | [optional] 

### Return type

[**ItemsResponse**](ItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **item_items_merchant_item_oid_delete**
> item_items_merchant_item_oid_delete(merchant_item_oid)

Delete an item

Delete an item on the UltraCart account. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::ItemApi.new

merchant_item_oid = 56 # Integer | The item oid to delete.


begin
  #Delete an item
  api_instance.item_items_merchant_item_oid_delete(merchant_item_oid)
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ItemApi->item_items_merchant_item_oid_delete: #{e}"
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



# **item_items_merchant_item_oid_get**
> ItemResponse item_items_merchant_item_oid_get(merchant_item_oid)

Retrieve an item

Retrieves a single item using the specified item oid. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::ItemApi.new

merchant_item_oid = 56 # Integer | The item oid to retrieve.


begin
  #Retrieve an item
  result = api_instance.item_items_merchant_item_oid_get(merchant_item_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ItemApi->item_items_merchant_item_oid_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchant_item_oid** | **Integer**| The item oid to retrieve. | 

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **item_items_merchant_item_oid_put**
> ItemResponse item_items_merchant_item_oid_put(item, merchant_item_oid)

Update an item

Update a new item on the UltraCart account. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::ItemApi.new

item = UltraCartAdminV2::Item.new # Item | Item to create

merchant_item_oid = 56 # Integer | The item oid to update.


begin
  #Update an item
  result = api_instance.item_items_merchant_item_oid_put(item, merchant_item_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ItemApi->item_items_merchant_item_oid_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item** | [**Item**](Item.md)| Item to create | 
 **merchant_item_oid** | **Integer**| The item oid to update. | 

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **item_items_post**
> ItemResponse item_items_post(item)

Create an item

Create a new item on the UltraCart account. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::ItemApi.new

item = UltraCartAdminV2::Item.new # Item | Item to create


begin
  #Create an item
  result = api_instance.item_items_post(item)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ItemApi->item_items_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item** | [**Item**](Item.md)| Item to create | 

### Return type

[**ItemResponse**](ItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **item_temp_multimedia_post**
> TempMultimediaResponse item_temp_multimedia_post(file)

Upload an image to the temporary multimedia.

Uploads an image and returns back meta information about the image as well as the identifier needed for the item update. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::ItemApi.new

file = File.new("/path/to/file.txt") # File | File to upload


begin
  #Upload an image to the temporary multimedia.
  result = api_instance.item_temp_multimedia_post(file)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ItemApi->item_temp_multimedia_post: #{e}"
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



