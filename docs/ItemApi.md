# UltracartClient::ItemApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_digital_item**](ItemApi.md#delete_digital_item) | **DELETE** /item/digital_library/{digital_item_oid} | Delete a digital item, which is a file within the digital library, not an actual merchant item |
| [**delete_item**](ItemApi.md#delete_item) | **DELETE** /item/items/{merchant_item_oid} | Delete an item |
| [**delete_review**](ItemApi.md#delete_review) | **DELETE** /item/items/{merchant_item_oid}/reviews/{review_oid} | Delete a review |
| [**get_digital_item**](ItemApi.md#get_digital_item) | **GET** /item/digital_library/{digital_item_oid} | Retrieve a digital item from the digital library, which are digital files that may be attached to normal items |
| [**get_digital_items**](ItemApi.md#get_digital_items) | **GET** /item/digital_library | Retrieve digital items from the digital library which are digital files that may be attached to normal items |
| [**get_digital_items_by_external_id**](ItemApi.md#get_digital_items_by_external_id) | **GET** /item/digital_library/by_external/{external_id} | Retrieves digital items from the digital library (which are digital files that may be attached to normal items) that having a matching external id |
| [**get_inventory_snapshot**](ItemApi.md#get_inventory_snapshot) | **GET** /item/items/inventory_snapshot | Retrieve a list of item inventories.  This method may be called once every 15 minutes.  More than that will result in a 429 response. |
| [**get_item**](ItemApi.md#get_item) | **GET** /item/items/{merchant_item_oid} | Retrieve an item |
| [**get_item_by_merchant_item_id**](ItemApi.md#get_item_by_merchant_item_id) | **GET** /item/items/merchant_item_id/{merchant_item_id} | Retrieve an item by item id |
| [**get_item_shipping_distribution_center_by_code**](ItemApi.md#get_item_shipping_distribution_center_by_code) | **GET** /item/items/{merchant_item_oid}/shipping/distribution_centers/by_code/{distribution_center_code} | Retrieve an item shipping distribution center |
| [**get_items**](ItemApi.md#get_items) | **GET** /item/items | Retrieve items |
| [**get_pricing_tiers**](ItemApi.md#get_pricing_tiers) | **GET** /item/pricing_tiers | Retrieve pricing tiers |
| [**get_review**](ItemApi.md#get_review) | **GET** /item/items/{merchant_item_oid}/reviews/{review_oid} | Get a review |
| [**get_reviews**](ItemApi.md#get_reviews) | **GET** /item/items/{merchant_item_oid}/reviews | Get reviews for an item |
| [**get_unassociated_digital_items**](ItemApi.md#get_unassociated_digital_items) | **GET** /item/digital_library/unassociated | Retrieve digital items from the digital library (which are digital files that may be attached to normal items) not yet associated with actual items |
| [**insert_digital_item**](ItemApi.md#insert_digital_item) | **POST** /item/digital_library | Create a file within the digital library |
| [**insert_item**](ItemApi.md#insert_item) | **POST** /item/items | Create an item |
| [**insert_review**](ItemApi.md#insert_review) | **POST** /item/items/{merchant_item_oid}/reviews | Insert a review |
| [**insert_update_item_content_attribute**](ItemApi.md#insert_update_item_content_attribute) | **POST** /item/items/{merchant_item_oid}/content/attributes | Upsert an item content attribute |
| [**update_digital_item**](ItemApi.md#update_digital_item) | **PUT** /item/digital_library/{digital_item_oid} | Updates a file within the digital library |
| [**update_item**](ItemApi.md#update_item) | **PUT** /item/items/{merchant_item_oid} | Update an item |
| [**update_item_inventories**](ItemApi.md#update_item_inventories) | **PUT** /item/items/update_item_inventories | Update item inventories for a distribution center |
| [**update_item_shipping_distribution_center_by_code**](ItemApi.md#update_item_shipping_distribution_center_by_code) | **PUT** /item/items/{merchant_item_oid}/shipping/distribution_centers/by_code/{distribution_center_code} | Update an item shipping distribution center |
| [**update_items**](ItemApi.md#update_items) | **PUT** /item/items/batch | Update multiple items |
| [**update_review**](ItemApi.md#update_review) | **PUT** /item/items/{merchant_item_oid}/reviews/{review_oid} | Update a review |
| [**upload_temporary_multimedia**](ItemApi.md#upload_temporary_multimedia) | **POST** /item/temp_multimedia | Upload an image to the temporary multimedia. |


## delete_digital_item

> delete_digital_item(digital_item_oid)

Delete a digital item, which is a file within the digital library, not an actual merchant item

Delete a digital item on the UltraCart account. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  digital_item_oid = insert_sample_digital_item
  delete_sample_digital_item(digital_item_oid)
rescue UltracartClient::ApiException => e
  puts 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)
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
require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  item_id = insert_sample_item
  delete_sample_item(item_id)
rescue UltracartClient::ApiException => e
  puts 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)
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


## delete_review

> delete_review(review_oid, merchant_item_oid)

Delete a review

Delete an item review. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# Deletes a specific user review for an item.  This would most likely be used by a merchant who has cached all
# reviews on a separate site and then wishes to remove a particular review.
#
# The merchant_item_oid is a unique identifier used by UltraCart.  If you do not know your item's oid, call
# ItemApi.get_item_by_merchant_item_id() to retrieve the item, and then it's oid item.merchant_item_oid
#
# The review_oid is a unique identifier used by UltraCart.  If you do not know a review's oid, call
# ItemApi.get_reviews() to get all reviews where you can then grab the oid from an item.
#
# Success returns back a status code of 204 (No Content)

item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)
merchant_item_oid = 123456
review_oid = 987654
item_api.delete_review(review_oid, merchant_item_oid)
```


#### Using the delete_review_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_review_with_http_info(review_oid, merchant_item_oid)

```ruby
begin
  # Delete a review
  data, status_code, headers = api_instance.delete_review_with_http_info(review_oid, merchant_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->delete_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **review_oid** | **Integer** | The review oid to delete. |  |
| **merchant_item_oid** | **Integer** | The item oid the review is associated with. |  |

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
require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # Digital Items are not normal items you sell on your site. They are digital files that you may add to
  # a library and then attach to a normal item as an accessory or the main item itself.
  # See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1376485/Digital+Items

  digital_item_oid = insert_sample_digital_item # create an item so I can get an item
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  opts = { '_expand' => nil }
  api_response = item_api.get_digital_item(digital_item_oid, opts)
  digital_item = api_response.digital_item # assuming this succeeded

  puts 'The following item was retrieved via get_digital_item():'
  p digital_item

  delete_sample_digital_item(digital_item_oid)

rescue UltracartClient::ApiException => e
  puts 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)
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
require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # Please Note!
  # Digital Items are not normal items you sell on your site.  They are digital files that you may add to
  # a library and then attach to a normal item as an accessory or the main item itself.
  # See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1376485/Digital+Items

  # Create a sample digital item to retrieve
  digital_item_oid = insert_sample_digital_item

  # Initialize the item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # Prepare API call parameters
  opts = {
    '_limit' => 100,
    '_offset' => 0,
    '_since' => nil,  # digital items do not use since. leave as nil.
    '_sort' => nil,   # if nil, use default of original_filename
    '_expand' => nil, # digital items have no expansion. leave as nil. this value is ignored
    '_placeholders' => nil # digital items have no placeholders. leave as nil.
  }

  # Retrieve digital items
  api_response = item_api.get_digital_items(opts)
  digital_items = api_response.digital_items # assuming this succeeded

  # Output retrieved digital items
  puts 'The following items were retrieved via getDigitalItems():'
  digital_items.each do |digital_item|
    p digital_item
  end

rescue UltracartClient::ApiException => e
  puts 'An ApiException occurred. Please review the following error:'
  p e # change_me: handle gracefully
  exit 1
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


## get_digital_items_by_external_id

> <ItemDigitalItemsResponse> get_digital_items_by_external_id(external_id)

Retrieves digital items from the digital library (which are digital files that may be attached to normal items) that having a matching external id

Retrieves digital items from the digital library (which are digital files that may be attached to normal items) that having a matching external id.  Be aware that these are not normal items that can be added to a shopping cart. Rather, they are digital files that may be associated with normal items. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # Please Note!
  # Digital Items are not normal items you sell on your site.  They are digital files that you may add to
  # a library and then attach to a normal item as an accessory or the main item itself.
  # See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1376485/Digital+Items

  # Generate a unique external ID
  external_id = SecureRandom.uuid
  puts "My external id is #{external_id}"

  # Create digital item with a specific external id for later use
  digital_item_oid = insert_sample_digital_item(external_id)

  # Initialize the item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # Retrieve digital items by external ID
  api_response = item_api.get_digital_items_by_external_id(external_id)
  digital_items = api_response.digital_items # assuming this succeeded

  # Output retrieved items
  puts 'The following item was retrieved via getDigitalItem():'
  p digital_items

  # Delete the sample digital item
  delete_sample_digital_item(digital_item_oid)

rescue UltracartClient::ApiException => e
  puts 'An ApiException occurred. Please review the following error:'
  p e # change_me: handle gracefully
  exit 1
end
```


#### Using the get_digital_items_by_external_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemDigitalItemsResponse>, Integer, Hash)> get_digital_items_by_external_id_with_http_info(external_id)

```ruby
begin
  # Retrieves digital items from the digital library (which are digital files that may be attached to normal items) that having a matching external id
  data, status_code, headers = api_instance.get_digital_items_by_external_id_with_http_info(external_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemDigitalItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_digital_items_by_external_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_id** | **String** | The external id to match against. |  |

### Return type

[**ItemDigitalItemsResponse**](ItemDigitalItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_inventory_snapshot

> <ItemInventorySnapshotResponse> get_inventory_snapshot

Retrieve a list of item inventories.  This method may be called once every 15 minutes.  More than that will result in a 429 response.

Retrieve a list of item inventories.  This method may be called once every 15 minutes.  More than that will result in a 429 response. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# Retrieve a list of item inventories.
# This method may be called once every 15 minutes.  More than that will result in a 429 response.

begin
  # Initialize the item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # Retrieve inventory snapshot
  api_response = item_api.get_inventory_snapshot
  inventories = api_response.inventories

  # Output each inventory item
  inventories.each do |inventory|
    p inventory
  end

rescue UltracartClient::ApiException => e
  puts 'An ApiException occurred. Please review the following error:'
  p e # change_me: handle gracefully
  exit 1
end
```


#### Using the get_inventory_snapshot_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemInventorySnapshotResponse>, Integer, Hash)> get_inventory_snapshot_with_http_info

```ruby
begin
  # Retrieve a list of item inventories.  This method may be called once every 15 minutes.  More than that will result in a 429 response.
  data, status_code, headers = api_instance.get_inventory_snapshot_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemInventorySnapshotResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_inventory_snapshot_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ItemInventorySnapshotResponse**](ItemInventorySnapshotResponse.md)

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
require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # Of the two getItem methods, you'll probably always use getItemByMerchantItemId instead of this one.
  # Most item work is done with the item id, not the item oid. The latter is only meaningful as a primary
  # key in the UltraCart databases. But here is an example of using getItem(). We take the long route here
  # of retrieving the item using getItemByMerchantItemId to obtain the oid rather than hard-coding it.
  # We do this because these samples are used in our quality control system and run repeatedly.

  # Insert a sample item
  item_id = insert_sample_item

  # Initialize APIs
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # Retrieve item by merchant item ID (base object only)
  base_response = item_api.get_item_by_merchant_item_id(item_id, opts = { '_expand' => nil, '_placeholders' => false })
  item = base_response.item

  merchant_item_oid = item.merchant_item_oid

  # Possible expansion values documented in comments
  # Expansion demonstrates accessing product reviews
  expand_options = "reviews,reviews.individual_reviews"

  # Retrieve full item details with expansions
  full_response = item_api.get_item(merchant_item_oid, opts = { '_expand' => expand_options, '_placeholders' => false })
  full_item = full_response.item

  # Access item reviews
  item_reviews = full_item.reviews
  individual_reviews = item_reviews.individual_reviews

  # Iterate through individual reviews
  individual_reviews.each do |individual_review|
    # Access rating names and scores (configurable by merchant)
    rating_name = individual_review.get_rating_name1
    rating_score = individual_review.get_rating_score1

    # Retrieve reviewer information (cautiously to avoid API call limits)
    customer_response = customer_api.get_customer(
      individual_review.customer_profile_oid,
      opts = { '_expand' => "reviewer" }
    )
    customer = customer_response.customer
    reviewer = customer.reviewer
  end

  # Output the retrieved item
  puts 'The following item was retrieved via getItem():'
  p full_item

  # Clean up sample item
  delete_sample_item(merchant_item_oid)

rescue UltracartClient::ApiException => e
  puts 'An ApiException occurred. Please review the following error:'
  p e # change_me: handle gracefully
  exit 1
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
require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # Of the two getItem methods, you'll probably always use getItemByMerchantItemId instead of this one.
  # Most item work is done with the item id, not the item oid. The latter is only meaningful as a primary
  # key in the UltraCart databases. But here is an example of using getItem(). We take the long route here
  # of retrieving the item using getItemByMerchantItemId to obtain the oid rather than hard-coding it. We do this
  # because these samples are used in our quality control system and run repeatedly.

  # Insert a sample item
  item_id = insert_sample_item

  # Initialize item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # The real devil in the getItem calls is the expansion, making sure you return everything you need without
  # returning everything since these objects are extremely large.
  # These are the possible expansion values:
  #
  # accounting
  # amember
  # auto_order
  # auto_order.steps
  # ccbill
  # channel_partner_mappings
  # chargeback
  # checkout
  # content
  # content.assignments
  # content.attributes
  # content.multimedia
  # content.multimedia.thumbnails
  # digital_delivery
  # ebay
  # email_notifications
  # enrollment123
  # gift_certificate
  # google_product_search
  # kit_definition
  # identifiers
  # instant_payment_notifications
  # internal
  # options
  # payment_processing
  # physical
  # pricing
  # pricing.tiers
  # realtime_pricing
  # related
  # reporting
  # restriction
  # reviews
  # salesforce
  # shipping
  # shipping.cases
  # shipping.destination_markups
  # shipping.destination_restrictions
  # shipping.distribution_centers
  # shipping.methods
  # shipping.package_requirements
  # tax
  # third_party_email_marketing
  # variations
  # wishlist_member
  #
  # just some random ones. contact us if you're unsure
  expand = "kit_definition,options,shipping,tax,variations"

  # Retrieve item by merchant item ID with expansions
  api_response = item_api.get_item_by_merchant_item_id(
    item_id,
    opts = { '_expand' => expand, '_placeholders' => false }
  )
  item = api_response.item

  # Output the retrieved item
  puts 'The following item was retrieved via getItemByMerchantItemId():'
  p item

  # Clean up sample item
  delete_sample_item(item_id)

rescue UltracartClient::ApiException => e
  puts 'An ApiException occurred. Please review the following error:'
  p e # change_me: handle gracefully
  exit 1
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


## get_item_shipping_distribution_center_by_code

> <ItemShippingDistributionCenterResponse> get_item_shipping_distribution_center_by_code(merchant_item_oid, distribution_center_code, opts)

Retrieve an item shipping distribution center

Retrieve an item shipping distribution center. 


### Examples


(No example for this operation).


#### Using the get_item_shipping_distribution_center_by_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemShippingDistributionCenterResponse>, Integer, Hash)> get_item_shipping_distribution_center_by_code_with_http_info(merchant_item_oid, distribution_center_code, opts)

```ruby
begin
  # Retrieve an item shipping distribution center
  data, status_code, headers = api_instance.get_item_shipping_distribution_center_by_code_with_http_info(merchant_item_oid, distribution_center_code, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemShippingDistributionCenterResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_item_shipping_distribution_center_by_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_oid** | **Integer** | The item oid to retrieve. |  |
| **distribution_center_code** | **String** |  |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**ItemShippingDistributionCenterResponse**](ItemShippingDistributionCenterResponse.md)

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
require 'ultracart_api'
require_relative '../constants'

# Increase execution time for potentially long-running script
# Note: Ruby uses different methods for timeout management
# You may need to adjust based on your specific Ruby environment

# This example illustrates how to retrieve items. When dealing with items, please note that categories are
# essentially folders to organize and store items. They are only used for that purpose and play no role in
# the checkout process or in the storefront display of items. So you may organize your items as best serves
# you. We're often asked why we use the word 'category' instead of 'folder'. We started down the road of
# item management 27 years ago with the word 'category', and it's too much trouble to change. So items are
# managed by categories, not folders. But they are folders. :)
#
# The call takes two possible parameters:
# 1) parentCategoryId: This is a number which uniquely identifies a category in our system. Not easy to determine.
# 2) parentCategoryPath: This is the folder path you wish to retrieve, starting with a forward slash "/"
# If you provide neither of these values, all items are returned.

# Method to retrieve a chunk of items
def get_item_chunk(item_api, offset, limit)
  # The real devil in the getItem calls is the expansion, making sure you return everything you need without
  # returning everything since these objects are extremely large.
  # These are the possible expansion values:
  #
  # accounting                      amember                     auto_order                      auto_order.steps
  # ccbill                          channel_partner_mappings    chargeback                      checkout
  # content                         content.assignments         content.attributes              content.multimedia
  # content.multimedia.thumbnails   digital_delivery            ebay                            email_notifications
  # enrollment123                   gift_certificate            google_product_search           kit_definition
  # identifiers                     instant_payment_notifications   internal                    options
  # payment_processing              physical                    pricing                         pricing.tiers
  # realtime_pricing                related                     reporting                       restriction
  # reviews                         salesforce                  shipping                        shipping.cases
  # tax                             third_party_email_marketing variations                      wishlist_member
  # shipping.destination_markups
  # shipping.destination_restrictions
  # shipping.distribution_centers
  # shipping.methods
  # shipping.package_requirements

  # Just some random ones. Contact us if you're unsure
  expand = "kit_definition,options,shipping,tax,variations"

  # Prepare options for API call
  opts = {
    '_parent_category_id' => nil,
    '_parent_category_path' => nil,
    '_limit' => limit,
    '_offset' => offset,
    '_since' => nil,
    '_sort' => nil,
    '_expand' => expand,
    '_placeholders' => false
  }

  # Retrieve items
  api_response = item_api.get_items(opts)

  # Return items or empty array if none found
  api_response.items || []
end

begin
  # Initialize item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # Pagination variables
  items = []
  iteration = 1
  offset = 0
  limit = 200
  more_records_to_fetch = true

  # Fetch items in chunks
  while more_records_to_fetch
    puts "executing iteration #{iteration}"

    chunk_of_items = get_item_chunk(item_api, offset, limit)
    items += chunk_of_items
    offset += limit
    more_records_to_fetch = chunk_of_items.length == limit
    iteration += 1
  end

  # Output will be verbose...
  p items

rescue UltracartClient::ApiException => e
  puts "ApiException occurred on iteration #{iteration}"
  p e
  exit 1
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
require 'ultracart_api'
require_relative '../constants'

# Possible expansion values for PricingTier object:
# - approval_notification
# - signup_notification

begin
  # Initialize the item API using the API key from constants
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # Define expand options in the opts hash
  opts = {
    '_expand' => 'approval_notification,signup_notification'
  }

  # Get pricing tiers with expand options
  api_response = item_api.get_pricing_tiers(opts)

  # Print the pricing tiers
  p api_response.pricing_tiers

rescue UltracartClient::ApiError => e
  puts 'ApiException occurred.'
  p e
  exit(1)
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


## get_review

> <ItemReviewResponse> get_review(review_oid, merchant_item_oid)

Get a review

Retrieve an item review. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

=begin
Retrieves a specific user review for an item. This would most likely be used by a merchant who has cached all
reviews on a separate site and then wishes to update a particular review. It's always best to "get" the object,
make changes to it, then call the update instead of trying to recreate the object from scratch.

The merchant_item_oid is a unique identifier used by UltraCart. If you do not know your item's oid, call
ItemApi.get_item_by_merchant_item_id() to retrieve the item, and then it's oid item.merchant_item_oid

The review_oid is a unique identifier used by UltraCart. If you do not know a review's oid, call
ItemApi.get_reviews() to get all reviews where you can then grab the oid from an item.
=end

# Initialize the item API
item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

# Set merchant item and review OIDs
merchant_item_oid = 123456
review_oid = 987654

# Get the review with opts hash
begin
  api_response = item_api.get_review(review_oid, merchant_item_oid)

  # Check for errors
  if api_response.error
    warn api_response.error.developer_message
    warn api_response.error.user_message
    exit
  end

  # Print the review
  p api_response.review

rescue UltracartClient::ApiError => e
  warn "API Error: #{e.message}"
  exit(1)
end
```


#### Using the get_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemReviewResponse>, Integer, Hash)> get_review_with_http_info(review_oid, merchant_item_oid)

```ruby
begin
  # Get a review
  data, status_code, headers = api_instance.get_review_with_http_info(review_oid, merchant_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemReviewResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **review_oid** | **Integer** | The review oid to retrieve. |  |
| **merchant_item_oid** | **Integer** | The item oid the review is associated with. |  |

### Return type

[**ItemReviewResponse**](ItemReviewResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reviews

> <ItemReviewsResponse> get_reviews(merchant_item_oid)

Get reviews for an item

Retrieve item reviews. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

=begin
Retrieves all user reviews for an item.

The merchant_item_oid is a unique identifier used by UltraCart. If you do not know your item's oid, call
ItemApi.get_item_by_merchant_item_id() to retrieve the item, and then its oid item.merchant_item_oid
=end

# Initialize the item API
item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

# Set merchant item OID
merchant_item_oid = 123456

begin
  # Get reviews for the specified merchant item
  api_response = item_api.get_reviews(merchant_item_oid)

  # Check for errors
  if api_response.error
    warn api_response.error.developer_message
    warn api_response.error.user_message
    exit
  end

  # Print each review
  api_response.reviews.each do |review|
    p review
  end

rescue UltracartClient::ApiError => e
  warn "API Error: #{e.message}"
  exit(1)
end
```


#### Using the get_reviews_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemReviewsResponse>, Integer, Hash)> get_reviews_with_http_info(merchant_item_oid)

```ruby
begin
  # Get reviews for an item
  data, status_code, headers = api_instance.get_reviews_with_http_info(merchant_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemReviewsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->get_reviews_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_oid** | **Integer** | The item oid the review is associated with. |  |

### Return type

[**ItemReviewsResponse**](ItemReviewsResponse.md)

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
require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

=begin
Digital Items are not normal items you sell on your site. They are digital files that you may add to
a library and then attach to a normal item as an accessory or the main item itself.
See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1376485/Digital+Items

Retrieves a group of digital items (file information) from the account that are not yet associated with any
actual items. If no parameters are specified, all digital items will be returned. These are
digital files that may be associated with normal items.

Default sort order: original_filename
Possible sort orders: original_filename, description, file_size
=end

begin
  # Create an unassociated digital item
  digital_item_oid = insert_sample_digital_item

  # Initialize the item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # Prepare options for API call
  opts = {
    '_limit' => 100,
    '_offset' => 0,
    '_since' => nil,  # digital items do not use since
    '_sort' => nil,   # defaults to original_filename
    '_expand' => nil, # digital items have no expansion
    '_placeholders' => nil
  }

  # Get unassociated digital items
  api_response = item_api.get_unassociated_digital_items(opts)

  # Print retrieved digital items
  puts 'The following items were retrieved via get_unassociated_digital_items():'
  api_response.digital_items.each do |digital_item|
    p digital_item
  end

rescue UltracartClient::ApiError => e
  warn 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)
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
require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # Create and then delete a sample digital item
  digital_item_oid = insert_sample_digital_item
  delete_sample_digital_item(digital_item_oid)

rescue UltracartClient::ApiError => e
  warn 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)
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
require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # Create and then delete a sample item
  item_id = insert_sample_item
  delete_sample_item(item_id)

rescue UltracartClient::ApiError => e
  warn 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)
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


## insert_review

> <ItemReviewResponse> insert_review(merchant_item_oid, review)

Insert a review

Insert a item review. 


### Examples

```ruby
#!/usr/bin/env ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # To insert a review, you'll need an item's OID (Object Identifier) first.  So for this example, we create
  # a sample item first, then retrieve it by item id to fetch the item oid.
  item_id = insert_sample_item()

  # Initialize the Item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # Expand string is 'reviews' because we'll need to update the sample item's review template below.
  # List of expansions for item object: https://www.ultracart.com/api/#resource_item.html
  opts = {
    '_expand' => 'reviews'
  }

  # Retrieve the item by merchant item ID
  item_response = item_api.get_item_by_merchant_item_id(item_id, opts)
  item = item_response.item
  item_oid = item.merchant_item_oid

  # The target item must have a review template associated before you may attach a review.
  # You may create a review template here:
  # https://secure.ultracart.com/merchant/item/review/reviewTemplateListLoad.do
  # We're using a review template from our development system and it will not work for you.
  # Once you have a review template, update your item either via our gui or the rest api.
  # GUI: secure.ultracart.com -> Home -> Items -> <your item> -> Edit -> Review tab
  # Since we're using a sample item we just created above, we'll update via the rest api.
  # The rest api requires the review template oid, which is found on the template screen

  review_template_oid = 402
  reviews = UltracartClient::ItemReviews.new(review_template_oid: review_template_oid)
  item.reviews = reviews
  item = item_api.update_item(item_oid, item, opts).item

  # You will need to know what your product review looks like.
  review = UltracartClient::ItemReview.new(
    title: 'Best Product Ever!',
    review: "I loved this product.  I bought it for my wife and she was so happy she cried.  blah blah blah",
    reviewed_nickname: "Bob420",
    featured: true, # featured? sure. why not? this is a great review.
    rating_name1: 'Durability',
    rating_name2: 'Price',
    rating_name3: 'Performance',
    rating_name4: 'Appearance',
    rating_score1: 4.5,
    rating_score2: 3.5,
    rating_score3: 2.5,
    rating_score4: 1.5,
    overall: 5.0, # hooray!
    reviewer_location: "Southside Chicago",
    status: 'approved'
  )

  # Insert the review and update our local variable to see how the review looks now.
  review = item_api.insert_review(item_oid, review).review

  # Output the review object
  p review

  # This will clean up the sample item, but you may wish to review the item in the backend or on your website first.
  # delete_sample_item(item_id)

rescue UltracartClient::ApiError => e
  puts 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)

end
```


#### Using the insert_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemReviewResponse>, Integer, Hash)> insert_review_with_http_info(merchant_item_oid, review)

```ruby
begin
  # Insert a review
  data, status_code, headers = api_instance.insert_review_with_http_info(merchant_item_oid, review)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemReviewResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->insert_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_oid** | **Integer** | The item oid the review is associated with. |  |
| **review** | [**ItemReview**](ItemReview.md) | Review to insert |  |

### Return type

[**ItemReviewResponse**](ItemReviewResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## insert_update_item_content_attribute

> insert_update_item_content_attribute(merchant_item_oid, item_attribute)

Upsert an item content attribute

Update an item content attribute, creating it new if it does not yet exist. 


### Examples

```ruby
#!/usr/bin/env ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'

=begin
    While UltraCart provides a means for updating item content, it is StoreFront specific.  This method allows for
    item-wide update of content, such as SEO fields. The content attribute has three fields:
    1) name
    2) value
    3) type: boolean,color,definitionlist,html,integer,mailinglist,multiline,rgba,simplelist,string,videolist

    The SEO content has the following names:
    Item Meta Title = "storefrontSEOTitle"
    Item Meta Description = "storefrontSEODescription"
    Item Meta Keywords = "storefrontSEOKeywords"

    The merchant_item_oid is a unique identifier used by UltraCart.  If you do not know your item's oid, call
    ItemApi.getItemByMerchantItemId() to retrieve the item, and then it's oid $item->getMerchantItemOid()

    Success will return back a status code of 204 (No Content)
=end

# Initialize the Item API
item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)
merchant_item_oid = 12345

# Create the content attribute
attribute = UltracartClient::ItemContentAttribute.new(
  name: "storefrontSEOKeywords",
  value: 'dog,cat,fish',
  type: "string"
)

# Insert or update the item content attribute
item_api.insert_update_item_content_attribute(merchant_item_oid, attribute)
```


#### Using the insert_update_item_content_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> insert_update_item_content_attribute_with_http_info(merchant_item_oid, item_attribute)

```ruby
begin
  # Upsert an item content attribute
  data, status_code, headers = api_instance.insert_update_item_content_attribute_with_http_info(merchant_item_oid, item_attribute)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->insert_update_item_content_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_oid** | **Integer** | The item oid to modify. |  |
| **item_attribute** | [**ItemContentAttribute**](ItemContentAttribute.md) | Item content attribute to upsert |  |

### Return type

nil (empty response body)

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
#!/usr/bin/env ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # Insert a sample digital item
  digital_item_oid = insert_sample_digital_item()

  # Initialize the Item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # Retrieve the digital item
  api_response = item_api.get_digital_item(digital_item_oid)
  digital_item = api_response.digital_item

  # Update the digital item details
  digital_item.description = "I have updated the description to this sentence."
  digital_item.click_wrap_agreement = "You hereby agree that the earth is round.  No debate."

  # Update the digital item
  item_api.update_digital_item(digital_item_oid, digital_item)

  # Delete the sample digital item
  delete_sample_digital_item(digital_item_oid)

rescue UltracartClient::ApiError => e
  puts 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)

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
#!/usr/bin/env ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # Insert a sample item
  item_id = insert_sample_item()

  # Initialize the Item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # See one of the getItem or getItems samples for possible expansion values
  # See also: https://www.ultracart.com/api/#resource_item.html
  opts = {
    '_expand' => 'pricing',
    '_placeholders' => false
  }

  # Retrieve the item
  api_response = item_api.get_item_by_merchant_item_id(item_id, opts)
  item = api_response.item
  original_price = item.pricing.cost

  # Update the price of the item
  item_pricing = item.pricing
  item_pricing.cost = 12.99

  # Update the item
  api_response = item_api.update_item(item.merchant_item_oid, item, opts)
  updated_item = api_response.item

  # Output the price changes
  puts "Original Price: #{original_price}"
  puts "Updated Price: #{updated_item.pricing.cost}"

  # Delete the sample item
  delete_sample_item(item_id)

rescue UltracartClient::ApiError => e
  puts 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)

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


## update_item_inventories

> update_item_inventories(item_inventory_update_request)

Update item inventories for a distribution center

Update item inventories for a distribution center 


### Examples


(No example for this operation).


#### Using the update_item_inventories_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_item_inventories_with_http_info(item_inventory_update_request)

```ruby
begin
  # Update item inventories for a distribution center
  data, status_code, headers = api_instance.update_item_inventories_with_http_info(item_inventory_update_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->update_item_inventories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_inventory_update_request** | [**ItemInventoryUpdateRequest**](ItemInventoryUpdateRequest.md) | Item inventory updates |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_item_shipping_distribution_center_by_code

> update_item_shipping_distribution_center_by_code(merchant_item_oid, distribution_center_code, item_shipping_distribution_center)

Update an item shipping distribution center

Update an item shipping distribution center 


### Examples


(No example for this operation).


#### Using the update_item_shipping_distribution_center_by_code_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_item_shipping_distribution_center_by_code_with_http_info(merchant_item_oid, distribution_center_code, item_shipping_distribution_center)

```ruby
begin
  # Update an item shipping distribution center
  data, status_code, headers = api_instance.update_item_shipping_distribution_center_by_code_with_http_info(merchant_item_oid, distribution_center_code, item_shipping_distribution_center)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->update_item_shipping_distribution_center_by_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_item_oid** | **Integer** | The item oid to update. |  |
| **distribution_center_code** | **String** |  |  |
| **item_shipping_distribution_center** | [**ItemShippingDistributionCenter**](ItemShippingDistributionCenter.md) | Item shipping distribution center |  |

### Return type

nil (empty response body)

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
#!/usr/bin/env ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # Insert two sample items
  item_id1 = insert_sample_item()
  item_id2 = insert_sample_item()

  # Initialize the Item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # See one of the getItem or getItems samples for possible expansion values
  # See also: https://www.ultracart.com/api/#resource_item.html
  opts = {
    '_expand' => 'pricing',
    '_placeholders' => false
  }

  # Retrieve the items
  api_response = item_api.get_item_by_merchant_item_id(item_id1, opts)
  item1 = api_response.item
  api_response = item_api.get_item_by_merchant_item_id(item_id2, opts)
  item2 = api_response.item

  # Update the prices of the items
  item1.pricing.cost = 12.99
  item2.pricing.cost = 14.99

  # Create items request for bulk update
  update_items_request = UltracartClient::ItemsRequest.new(items: [item1, item2])

  # Update multiple items
  api_response = item_api.update_items(update_items_request, opts.merge('_check_groups' => false))

  # Delete the sample items
  delete_sample_item(item_id1)
  delete_sample_item(item_id2)

rescue UltracartClient::ApiError => e
  puts 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)

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


## update_review

> <ItemReviewResponse> update_review(review_oid, merchant_item_oid, review)

Update a review

Update an item review. 


### Examples

```ruby
#!/usr/bin/env ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'
require_relative './item_functions'

begin
  # To update a review, you'll need an item's OID (Object Identifier) and the review oid first.

  # If you don't know your oid, call getItemByMerchantItemId() to get your item, then get the oid.
  merchant_item_oid = 99998888
  review_oid = 123456 # This is the particular oid you wish to update.

  # Initialize the Item API
  item_api = UltracartClient::ItemApi.new_using_api_key(Constants::API_KEY)

  # Retrieve the existing review
  review = item_api.get_review(merchant_item_oid, review_oid).review

  # Update the review details
  review = UltracartClient::ItemReview.new(
    title: 'Best Product Ever!',
    review: "I loved this product.  I bought it for my wife and she was so happy she cried.  blah blah blah",
    reviewed_nickname: "Bob420",
    featured: true, # featured? sure. why not? this is a great review.
    rating_name1: 'Durability',
    rating_name2: 'Price',
    rating_name3: 'Performance',
    rating_name4: 'Appearance',
    rating_score1: 4.5,
    rating_score2: 3.5,
    rating_score3: 2.5,
    rating_score4: 1.5,
    overall: 5.0, # hooray!
    reviewer_location: "Southside Chicago",
    status: 'approved'
  )

  # Update the review and retrieve the updated review
  review = item_api.update_review(review_oid, merchant_item_oid, review).review

  # Output the review object
  p review

  # This will clean up the sample item, but you may wish to review the item in the backend or on your website first.
  # delete_sample_item(item_id)

rescue UltracartClient::ApiError => e
  puts 'An ApiException occurred. Please review the following error:'
  p e
  exit(1)

end
```


#### Using the update_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemReviewResponse>, Integer, Hash)> update_review_with_http_info(review_oid, merchant_item_oid, review)

```ruby
begin
  # Update a review
  data, status_code, headers = api_instance.update_review_with_http_info(review_oid, merchant_item_oid, review)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemReviewResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ItemApi->update_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **review_oid** | **Integer** | The review oid to update. |  |
| **merchant_item_oid** | **Integer** | The item oid the review is associated with. |  |
| **review** | [**ItemReview**](ItemReview.md) | Review to update |  |

### Return type

[**ItemReviewResponse**](ItemReviewResponse.md)

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
# This method is used internally by UltraCart.
# We don't envision a scenario where a merchant would ever need to call this.
# As such, we're not providing a sample for it.  If you can think of a use for this
# method, contact us, and we'll help you work through it.
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

