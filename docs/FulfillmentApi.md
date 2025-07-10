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
require 'ultracart_api'
require_relative '../constants'

=begin
    acknowledgeOrders informs UltraCart that you (the fulfillment center) have received an order and have queued it for
    shipping.  This method is NOT used to notify an order has shipped, only that it is going to be shipped at some
    point in the future.

    This method should be called by a fulfillment center after receiving an order either by 1) getDistributionCenterOrders
    or 2) webhook.  Webhooks are the most efficient means for receiving orders, but if your fulfillment center lacks
    the ability to consume webhooks, polling by getDistributionCenterOrders is an alternate means.

    This method is important for notifying UltraCart that a fulfillment center has the action on an order.  Until this
    call is made, UltraCart will continue to notify a fulfillment center of an order either by 1) subsequent webhooks or
    2) continue to include an order in subsequent getDistributionCenterOrders.

    You will need the distribution center (DC) code.  UltraCart allows for multiple DC and the code is a
    unique short string you assign to a DC as an easy mnemonic.

    For more information about UltraCart distribution centers, please see:
    https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377114/Distribution+Center

    If you do not know your DC code, query a list of all DC and print them out.
    result = fulfillment_api.get_distribution_centers
    puts result.inspect

    A successful call will receive back a status code 204 (No Content).

    Possible Errors:
    More than 100 order ids provided -> "order_ids can not contain more than 100 records at a time"
=end

distribution_center_code = 'RAMI'
fulfillment_api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY)

orders_ids = ['DEMO-12345', 'DEMO-12346', 'DEMO-12347', 'DEMO-12348', 'DEMO-12349']

begin
  # limit is 100 acknowledgements at a time.
  fulfillment_api.acknowledge_orders(distribution_center_code, orders_ids)
  puts "done"
rescue UltracartClient::ApiError => e
  # update inventory failed. examine the reason.
  puts "Exception when calling FulfillmentApi->acknowledge_orders: #{e.message}"
  exit
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

> <OrderPackingSlipResponse> generate_packing_slip(distribution_center_code, order_id)

Generate a packing slip for this order for the given distribution center.

The packing slip PDF that is returned is base 64 encoded 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'
require 'base64'

=begin
    generatePackingSlip accepts a distribution center code and order_id and returns back a base64 encoded byte array pdf.
    Both the dc code and order_id are needed because an order may have multiple items shipping via different DCs.

    You will need the distribution center (DC) code.  UltraCart allows for multiple DC and the code is a
    unique short string you assign to a DC as an easy mnemonic.

    For more information about UltraCart distribution centers, please see:
    https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377114/Distribution+Center

    If you do not know your DC code, query a list of all DC and print them out.
    result = fulfillment_api.get_distribution_centers
    puts result.inspect

=end

fulfillment_api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY)

distribution_center_code = 'RAMI'
orders_id = 'DEMO-12345'

begin
  # limit is 500 inventory updates at a time.  batch them if you're going large.
  api_response = fulfillment_api.generate_packing_slip(distribution_center_code, orders_id)
  base64_pdf = api_response.pdf_base64
  decoded_pdf = Base64.decode64(base64_pdf)
  File.write('packing_slip.pdf', decoded_pdf)

  puts "done"
rescue UltracartClient::ApiError => e
  # update inventory failed. examine the reason.
  puts "Exception when calling FulfillmentApi->generate_packing_slip: #{e.message}"
  exit
end
```


#### Using the generate_packing_slip_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderPackingSlipResponse>, Integer, Hash)> generate_packing_slip_with_http_info(distribution_center_code, order_id)

```ruby
begin
  # Generate a packing slip for this order for the given distribution center.
  data, status_code, headers = api_instance.generate_packing_slip_with_http_info(distribution_center_code, order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderPackingSlipResponse>
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

[**OrderPackingSlipResponse**](OrderPackingSlipResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_distribution_center_orders

> <OrdersResponse> get_distribution_center_orders(distribution_center_code)

Retrieve orders queued up for this distribution center.

Retrieves up to 100 orders that are queued up in this distribution center.  You must acknowledge them before additional new orders will be returned.  There is NO record chunking.  You'll get the same 100 records again and again until you acknowledge orders.  The orders that are returned contain only items for this distribution center and are by default completely expanded with billing, channel_partner, checkout, coupons, customer_profile, edi, gift, gift_certificate, internal, items, payment, shipping, summary, taxes. 


### Examples

```ruby
require_relative '../constants'
require 'ultracart_api'

fulfillment_api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY)

# getDistributionCenterOrders accepts a distribution center code and returns back up to 100 orders that need shipping.
# There is NO pagination with this method call.  Once you receive the orders, you should insert them into your
# system, and acknowledge them via the acknowledgeOrders call.  After you acknowledge the orders, subsequent calls
# to getDistributionCenterOrders will return another batch of 100 orders.
#
# The orders that are returned contain only items for THIS distribution center and are by default completely expanded
# with billing, channel_partner, checkout, coupons, customer_profile, edi, gift, gift_certificate, internal,
# items, payment, shipping, summary, taxes
#
# You will need the distribution center (DC) code.  UltraCart allows for multiple DC and the code is a
# unique short string you assign to a DC as an easy mnemonic.
#
# For more information about UltraCart distribution centers, please see:
# https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377114/Distribution+Center
#
# If you do not know your DC code, query a list of all DC and print them out.
# result = fulfillment_api.get_distribution_centers
# puts result.inspect

begin
  acknowledged_orders = []
  distribution_center_code = 'RAMI'
  result = fulfillment_api.get_distribution_center_orders(distribution_center_code)
  orders = result.orders
  orders.each do |order|
    puts order.inspect
    # TODO: do something useful with this order, like adding it to your shipping queue.
    acknowledged_orders << order.order_id
  end

  # TODO: once you've securely and completely received it into your system, acknowledge the order.
  fulfillment_api.acknowledge_orders(distribution_center_code, acknowledged_orders)

  # After acknowledging orders, you should call getDistributionCenterOrders again until you receive zero orders to ship.

  puts "done"
rescue UltracartClient::ApiException => e
  # update inventory failed.  examine the reason.
  puts "Exception when calling FulfillmentApi->getDistributionCenterOrders: #{e.message}"
  exit
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
require_relative '../constants'
require 'ultracart_api'

fulfillment_api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY)

# This method returns back a list of all distribution centers configured for a merchant.
#
# You will need the distribution center (DC) code for most operations.
# UltraCart allows for multiple DC and the code is a unique short string you assign to a DC as an easy mnemonic.
# This method call is an easy way to determine what a DC code is for a particular distribution center.
#
# For more information about UltraCart distribution centers, please see:
# https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377114/Distribution+Center

begin
  result = fulfillment_api.get_distribution_centers
  puts result.inspect

  puts "done"
rescue UltracartClient::ApiException => e
  # update inventory failed.  examine the reason.
  puts "Exception when calling FulfillmentApi->getDistributionCenters: #{e.message}"
  exit
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
require_relative '../constants'
require 'ultracart_api'

fulfillment_api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY)

# shipOrders informs UltraCart that you (the fulfillment center) have shipped an order and allows you to provide
# UltraCart with tracking information.
#
# You will need the distribution center (DC) code.  UltraCart allows for multiple DC and the code is a
# unique short string you assign to a DC as an easy mnemonic.
#
# For more information about UltraCart distribution centers, please see:
# https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377114/Distribution+Center
#
# If you do not know your DC code, query a list of all DC and print them out.
# result = fulfillment_api.get_distribution_centers
# puts result.inspect
#
# A successful call will receive back a status code 204 (No Content).
#
# Possible Errors:
# More than 100 order ids provided -> "shipments can not contain more than 100 records at a time"

distribution_center_code = 'RAMI'
shipment = UltracartClient::FulfillmentShipment.new
shipment.order_id = 'DEMO-12345'
shipment.tracking_numbers = ['UPS-1234567890', 'USPS-BLAH-BLAH-BLAH'] # this order had two boxes.
shipment.shipping_cost = 16.99 # the actual cost to ship this order
shipment.fulfillment_fee = 8.99 # this fulfillment center is kinda pricey.
shipment.package_cost = 11.99 # 11.99?  we use only the finest packaging.

shipments = [shipment] # up to 100 shipments per call

begin
  # limit is 100 shipments updates at a time.
  fulfillment_api.ship_orders(distribution_center_code, shipments)
  puts "done"
rescue UltracartClient::ApiException => e
  # update inventory failed.  examine the reason.
  puts "Exception when calling FulfillmentApi->shipOrders: #{e.message}"
  exit
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
require_relative '../constants'
require 'ultracart_api'

fulfillment_api = UltracartClient::FulfillmentApi.new_using_api_key(Constants::API_KEY)

# updateInventory is a simple means of updating UltraCart inventory for one or more items (500 max per call)
# You will need the distribution center (DC) code.  UltraCart allows for multiple DC and the code is a
# unique short string you assign to a DC as an easy mnemonic.
#
# For more information about UltraCart distribution centers, please see:
# https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377114/Distribution+Center
#
# If you do not know your DC code, query a list of all DC and print them out.
# result = fulfillment_api.get_distribution_centers
# puts result.inspect
#
# Possible Errors:
# More than 500 items provided -> "inventories can not contain more than 500 records at a time"

distribution_center_code = 'RAMI'
sku = '9780982021361'
quantity = 9
first_inventory = UltracartClient::FulfillmentInventory.new
first_inventory.item_id = sku
first_inventory.quantity = quantity
inventory_updates = [first_inventory] # for this example, we're only updating one item.

puts inventory_updates.inspect

begin
  # limit is 500 inventory updates at a time.  batch them if you're going large.
  fulfillment_api.update_inventory(distribution_center_code, inventory_updates)
  puts "done"
rescue UltracartClient::ApiException => e
  # update inventory failed.  examine the reason.
  puts "Exception when calling FulfillmentApi->updateInventory: #{e.message}"
  exit
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

