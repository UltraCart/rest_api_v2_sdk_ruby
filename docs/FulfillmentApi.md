# UltracartClient::FulfillmentApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**acknowledge_orders**](FulfillmentApi.md#acknowledge_orders) | **PUT** /fulfillment/distribution_centers/{distribution_center_code}/acknowledgements | Acknowledge receipt of orders. |
| [**generate_packing_slip**](FulfillmentApi.md#generate_packing_slip) | **GET** /fulfillment/distribution_centers/{distribution_center_code}/orders/{order_id} | Generate a packing slip for this order for the given distribution center. |
| [**get_distribution_center_orders**](FulfillmentApi.md#get_distribution_center_orders) | **GET** /fulfillment/distribution_centers/{distribution_center_code}/orders | Retrieve orders queued up for this distribution center. |
| [**get_distribution_centers**](FulfillmentApi.md#get_distribution_centers) | **GET** /fulfillment/distribution_centers | Retrieve distribution centers |
| [**ship_orders**](FulfillmentApi.md#ship_orders) | **POST** /fulfillment/distribution_centers/{distribution_center_code}/shipments | Mark orders as shipped |
| [**update_inventory**](FulfillmentApi.md#update_inventory) | **POST** /fulfillment/distribution_centers/{distribution_center_code}/inventory | Update inventory |


## acknowledge_orders

> acknowledge_orders(distribution_center_code, order_ids)

Acknowledge receipt of orders.

Acknowledge receipt of orders so that they are removed from the fulfillment queue.  This method must be called after receiving and order (via webhook) or retrieving (via retrieve orders method). 

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

api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
distribution_center_code = 'distribution_center_code_example' # String | Distribution center code
order_ids = ['property_example'] # Array<String> | Orders to acknowledge receipt of (limit 100)

begin
  # Acknowledge receipt of orders.
  api_instance.acknowledge_orders(distribution_center_code, order_ids)
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->acknowledge_orders: #{e}"
end
```

#### Using the acknowledge_orders_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> acknowledge_orders_with_http_info(distribution_center_code, order_ids)

```ruby
begin
  # Acknowledge receipt of orders.
  data, status_code, headers = api_instance.acknowledge_orders_with_http_info(distribution_center_code, order_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->acknowledge_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distribution_center_code** | **String** | Distribution center code |  |
| **order_ids** | [**Array&lt;String&gt;**](String.md) | Orders to acknowledge receipt of (limit 100) |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## generate_packing_slip

> <OrdersResponse> generate_packing_slip(distribution_center_code, order_id)

Generate a packing slip for this order for the given distribution center.

The packing slip PDF that is returned is base 64 encoded 

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

api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
distribution_center_code = 'distribution_center_code_example' # String | Distribution center code
order_id = 'order_id_example' # String | Order ID

begin
  # Generate a packing slip for this order for the given distribution center.
  result = api_instance.generate_packing_slip(distribution_center_code, order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->generate_packing_slip: #{e}"
end
```

#### Using the generate_packing_slip_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrdersResponse>, Integer, Hash)> generate_packing_slip_with_http_info(distribution_center_code, order_id)

```ruby
begin
  # Generate a packing slip for this order for the given distribution center.
  data, status_code, headers = api_instance.generate_packing_slip_with_http_info(distribution_center_code, order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrdersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->generate_packing_slip_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distribution_center_code** | **String** | Distribution center code |  |
| **order_id** | **String** | Order ID |  |

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_distribution_center_orders

> <OrdersResponse> get_distribution_center_orders(distribution_center_code)

Retrieve orders queued up for this distribution center.

Retrieves up to 100 orders that are queued up in this distribution center.  You must acknowledge them before additional new orders will be returned.  There is NO record chunking.  You'll get the same 100 records again and again until you acknowledge orders.  The orders that are returned contain only items for this distribution center and are by default completely expanded with billing, buysafe, channel_partner, checkout, coupons, customer_profile, edi, gift, gift_certificate, internal, items, payment, shipping, summary, taxes. 

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

api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
distribution_center_code = 'distribution_center_code_example' # String | Distribution center code

begin
  # Retrieve orders queued up for this distribution center.
  result = api_instance.get_distribution_center_orders(distribution_center_code)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->get_distribution_center_orders: #{e}"
end
```

#### Using the get_distribution_center_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrdersResponse>, Integer, Hash)> get_distribution_center_orders_with_http_info(distribution_center_code)

```ruby
begin
  # Retrieve orders queued up for this distribution center.
  data, status_code, headers = api_instance.get_distribution_center_orders_with_http_info(distribution_center_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrdersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->get_distribution_center_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distribution_center_code** | **String** | Distribution center code |  |

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_distribution_centers

> <DistributionCentersResponse> get_distribution_centers

Retrieve distribution centers

Retrieves the distribution centers that this user has access to. 

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

api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Retrieve distribution centers
  result = api_instance.get_distribution_centers
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->get_distribution_centers: #{e}"
end
```

#### Using the get_distribution_centers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DistributionCentersResponse>, Integer, Hash)> get_distribution_centers_with_http_info

```ruby
begin
  # Retrieve distribution centers
  data, status_code, headers = api_instance.get_distribution_centers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DistributionCentersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->get_distribution_centers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**DistributionCentersResponse**](DistributionCentersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ship_orders

> ship_orders(distribution_center_code, shipments)

Mark orders as shipped

Store the tracking information and mark the order shipped for this distribution center. 

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

api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
distribution_center_code = 'distribution_center_code_example' # String | Distribution center code
shipments = [UltracartClient::FulfillmentShipment.new] # Array<FulfillmentShipment> | Orders to mark shipped

begin
  # Mark orders as shipped
  api_instance.ship_orders(distribution_center_code, shipments)
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->ship_orders: #{e}"
end
```

#### Using the ship_orders_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> ship_orders_with_http_info(distribution_center_code, shipments)

```ruby
begin
  # Mark orders as shipped
  data, status_code, headers = api_instance.ship_orders_with_http_info(distribution_center_code, shipments)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->ship_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distribution_center_code** | **String** | Distribution center code |  |
| **shipments** | [**Array&lt;FulfillmentShipment&gt;**](FulfillmentShipment.md) | Orders to mark shipped |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_inventory

> update_inventory(distribution_center_code, inventories)

Update inventory

Update the inventory for items associated with this distribution center 

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

api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
distribution_center_code = 'distribution_center_code_example' # String | Distribution center code
inventories = [UltracartClient::FulfillmentInventory.new] # Array<FulfillmentInventory> | Inventory updates (limit 500)

begin
  # Update inventory
  api_instance.update_inventory(distribution_center_code, inventories)
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->update_inventory: #{e}"
end
```

#### Using the update_inventory_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_inventory_with_http_info(distribution_center_code, inventories)

```ruby
begin
  # Update inventory
  data, status_code, headers = api_instance.update_inventory_with_http_info(distribution_center_code, inventories)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling FulfillmentApi->update_inventory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distribution_center_code** | **String** | Distribution center code |  |
| **inventories** | [**Array&lt;FulfillmentInventory&gt;**](FulfillmentInventory.md) | Inventory updates (limit 500) |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

