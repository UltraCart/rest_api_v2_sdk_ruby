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
| [**update_auto_order_item_add_ons**](AutoOrderApi.md#update_auto_order_item_add_ons) | **PUT** /auto_order/auto_orders/{auto_order_oid}/items/{auto_order_item_oid}/add_ons | Update an auto order item add ons |
| [**update_auto_order_item_properties**](AutoOrderApi.md#update_auto_order_item_properties) | **PUT** /auto_order/auto_orders/{auto_order_oid}/items/{auto_order_item_oid}/properties | Update an auto order item properties |
| [**update_auto_order_properties**](AutoOrderApi.md#update_auto_order_properties) | **PUT** /auto_order/auto_orders/{auto_order_oid}/properties | Update an auto order properties |
| [**update_auto_orders_batch**](AutoOrderApi.md#update_auto_orders_batch) | **PUT** /auto_order/auto_orders/batch | Update multiple auto orders |


## consolidate_auto_orders

> <AutoOrderResponse> consolidate_auto_orders(auto_order_oid, auto_order_consolidate, opts)

Consolidates multiple auto orders

Consolidates mutliple auto orders on the UltraCart account. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# consolidateAutoOrders
# an auto order with no items, the original_order is used for shipping, billing, and payment information.
# Once you have your empty auto order, add items to it and call updateAutoOrder.

auto_order_api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY)

# see https://www.ultracart.com/api/#resource_auto_order.html for list
expand = "items,items.future_schedules,original_order,rebill_orders"

target_auto_order_oid = 123456789 # set getAutoOrdersByQuery for retrieving auto orders where you can get their auto_order_oid.
consolidate_request = UltracartClient::AutoOrderConsolidate.new
consolidate_request.source_auto_order_oids = [23456789, 3456789] # these are the autoorder_oids you wish to consolidate into the target.

api_response = auto_order_api.consolidate_auto_orders(target_auto_order_oid, consolidate_request, { '_expand' => expand })

consolidated_auto_order = api_response.auto_order

# TODO: make sure the consolidated order has all the items and history of all orders.
puts consolidated_auto_order.inspect
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
require 'ultracart_api'
require_relative '../constants'

# This method takes a normal order id and creates an empty auto order from it.  While this might seem useless having
# an auto order with no items, the original_order is used for shipping, billing, and payment information.
# Once you have your empty auto order, add items to it and call updateAutoOrder.

auto_order_api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY)

# see https://www.ultracart.com/api/#resource_auto_order.html for list
expand = "items,items.future_schedules,original_order,rebill_orders"

original_order_id = "DEMO-123457"
api_response = auto_order_api.establish_auto_order_by_reference_order_id(original_order_id, { '_expand' => expand })

empty_auto_order = api_response.auto_order
auto_order_oid = empty_auto_order.auto_order_oid

items = []
item = UltracartClient::AutoOrderItem.new
item.original_item_id = "ITEM_ABC" # This item should be configured with auto order features.
item.original_quantity = 1
item.arbitrary_unit_cost = 59.99
# Valid Frequencies
# "Weekly", "Biweekly", "Every...", "Every 10 Days", "Every 4 Weeks", "Every 6 Weeks", "Every 8 Weeks", "Every 24 Days", "Every 28 Days", "Monthly",
# "Every 45 Days", "Every 2 Months", "Every 3 Months", "Every 4 Months", "Every 5 Months", "Every 6 Months", "Yearly"
item.frequency = "Monthly"
items << item
empty_auto_order.items = items

validate_original_order = 'No'
api_response = auto_order_api.update_auto_order(auto_order_oid, empty_auto_order,  { '_expand' => expand, validate_original_order: validate_original_order })
updated_auto_order = api_response.auto_order
puts updated_auto_order.inspect
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
require 'ultracart_api'
require_relative '../constants'

# retrieves an auto_order given the auto_order_oid;

auto_order_api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY)

# see https://www.ultracart.com/api/#resource_auto_order.html for list
expand = "items,items.future_schedules,original_order,rebill_orders"
auto_order_oid = 123456789 # If you don't know the oid, use getAutoOrdersByQuery for retrieving auto orders
api_response = auto_order_api.get_auto_order(auto_order_oid, { '_expand' => expand })
auto_order = api_response.auto_order
puts auto_order.inspect
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
require 'ultracart_api'
require_relative '../constants'

# This example illustrates how to query an auto order when you know the 'code'.  Each AutoOrder has a unique
# identifier used by UltraCart called an OID (Object Identifier).  AutoOrders also have a unique code which
# is (arguably) an easy way for customers to discuss a specific auto order with a merchant.
# The codes look like this: "RT2A9CBSX9"
#
# It is doubtful that an UltraCart merchant will ever make use of this method.

auto_order_api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY)

# These are the possible expansion values for auto orders.  This list is taken from www.ultracart.com/api/
# and may become stale. Please review the master website when in doubt.
# items
# items.future_schedules
# items.sample_schedule
# original_order
# original_order.affiliate
# original_order.affiliate.ledger
# original_order.auto_order
# original_order.billing
# original_order.buysafe
# original_order.channel_partner
# original_order.checkout
# original_order.coupon
# original_order.customer_profile
# original_order.digital_order
# original_order.edi
# original_order.fraud_score
# original_order.gift
# original_order.gift_certificate
# original_order.internal
# original_order.item
# original_order.linked_shipment
# original_order.marketing
# original_order.payment
# original_order.payment.transaction
# original_order.quote
# original_order.salesforce
# original_order.shipping
# original_order.summary
# original_order.taxes
# rebill_orders
# rebill_orders.affiliate
# rebill_orders.affiliate.ledger
# rebill_orders.auto_order
# rebill_orders.billing
# rebill_orders.buysafe
# rebill_orders.channel_partner
# rebill_orders.checkout
# rebill_orders.coupon
# rebill_orders.customer_profile
# rebill_orders.digital_order
# rebill_orders.edi
# rebill_orders.fraud_score
# rebill_orders.gift
# rebill_orders.gift_certificate
# rebill_orders.internal
# rebill_orders.item
# rebill_orders.linked_shipment
# rebill_orders.marketing
# rebill_orders.payment
# rebill_orders.payment.transaction
# rebill_orders.quote
# rebill_orders.salesforce
# rebill_orders.shipping
# rebill_orders.summary
# rebill_orders.taxes

expand = "items,items.future_schedules,original_order,rebill_orders" # contact us if you're unsure what you need
code = "RT2A9CBSX9"
api_response = auto_order_api.get_auto_order_by_code(code, { '_expand' => expand })
auto_order = api_response.auto_order

# this will be verbose...
puts auto_order.inspect
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
require 'ultracart_api'
require_relative '../constants'

# This example illustrates how to query an auto order when you know the original order id.

auto_order_api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY)

# These are the possible expansion values for auto orders.  This list is taken from www.ultracart.com/api/
# and may become stale. Please review the master website when in doubt.
# items
# items.future_schedules
# items.sample_schedule
# original_order
# original_order.affiliate
# original_order.affiliate.ledger
# original_order.auto_order
# original_order.billing
# original_order.buysafe
# original_order.channel_partner
# original_order.checkout
# original_order.coupon
# original_order.customer_profile
# original_order.digital_order
# original_order.edi
# original_order.fraud_score
# original_order.gift
# original_order.gift_certificate
# original_order.internal
# original_order.item
# original_order.linked_shipment
# original_order.marketing
# original_order.payment
# original_order.payment.transaction
# original_order.quote
# original_order.salesforce
# original_order.shipping
# original_order.summary
# original_order.taxes
# rebill_orders
# rebill_orders.affiliate
# rebill_orders.affiliate.ledger
# rebill_orders.auto_order
# rebill_orders.billing
# rebill_orders.buysafe
# rebill_orders.channel_partner
# rebill_orders.checkout
# rebill_orders.coupon
# rebill_orders.customer_profile
# rebill_orders.digital_order
# rebill_orders.edi
# rebill_orders.fraud_score
# rebill_orders.gift
# rebill_orders.gift_certificate
# rebill_orders.internal
# rebill_orders.item
# rebill_orders.linked_shipment
# rebill_orders.marketing
# rebill_orders.payment
# rebill_orders.payment.transaction
# rebill_orders.quote
# rebill_orders.salesforce
# rebill_orders.shipping
# rebill_orders.summary
# rebill_orders.taxes

expand = "items,items.future_schedules,original_order,rebill_orders" # contact us if you're unsure what you need
original_order_id = "DEMO-12345678"
api_response = auto_order_api.get_auto_order_by_reference_order_id(original_order_id, { '_expand' => expand })
auto_order = api_response.auto_order

# this will be verbose...
puts auto_order.inspect
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
require 'ultracart_api'
require_relative '../constants'

# getAutoOrders provides a query service on AutoOrders (aka subscriptions or recurring orders) within the UltraCart
# system. It was the first query provided and the most cumbersome to use.  Please use getAutoOrdersByQuery for an
# easier query method.  If you have multiple auto_order_oids and need the corresponding objects, consider
# getAutoOrdersBatch() to reduce call count.

auto_order_api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY)

def get_auto_order_chunk(auto_order_api, offset, limit)
  expand = "items,original_order,rebill_orders"
  # see www.ultracart.com/api/ for all the expansion fields available (this list below may become stale)
  #
  # Possible Order Expansions:
  #
  # add_ons                             items.sample_schedule	        original_order.buysafe	        original_order.payment.transaction
  # items	                            original_order	                original_order.channel_partner	original_order.quote
  # items.future_schedules	            original_order.affiliate	    original_order.checkout	        original_order.salesforce
  # original_order.affiliate.ledger	    original_order.coupon	        original_order.shipping
  # original_order.auto_order	        original_order.customer_profile	original_order.summary
  # original_order.billing	            original_order.digital_order	original_order.taxes
  # rebill_orders	                    original_order.edi	            rebill_orders.affiliate
  # rebill_orders.affiliate.ledger	    original_order.fraud_score	    rebill_orders.auto_order
  # rebill_orders.billing	            original_order.gift	            rebill_orders.buysafe
  # rebill_orders.channel_partner	    original_order.gift_certificate	rebill_orders.checkout
  # rebill_orders.coupon	            original_order.internal	        rebill_orders.customer_profile
  # rebill_orders.digital_order	        original_order.item	            rebill_orders.edi
  # rebill_orders.fraud_score	        original_order.linked_shipment	rebill_orders.gift
  # rebill_orders.gift_certificate      original_order.marketing	    rebill_orders.internal
  # rebill_orders.item	                original_order.payment	        rebill_orders.linked_shipment
  # rebill_orders.marketing	            rebill_orders.payment	        rebill_orders.quote
  # rebill_orders.payment.transaction	rebill_orders.salesforce	    rebill_orders.shipping
  # rebill_orders.summary	            rebill_orders.taxes

  auto_order_code = nil
  original_order_id = nil
  first_name = nil
  last_name = nil
  company = nil
  city = nil
  state = nil
  postal_code = nil
  country_code = nil
  phone = nil
  email = 'test@ultracart.com' # <-- for this example, we are only filtering on email address.
  original_order_date_begin = nil
  original_order_date_end = nil
  next_shipment_date_begin = nil
  next_shipment_date_end = nil
  card_type = nil
  item_id = nil
  status = nil
  since = nil
  sort = nil

  # see all these parameters?  that is why you should use getAutoOrdersByQuery() instead of getAutoOrders()
  api_response = auto_order_api.get_auto_orders(auto_order_code, original_order_id, first_name, last_name,
    company, city, state, postal_code, country_code, phone, email, original_order_date_begin,
    original_order_date_end, next_shipment_date_begin, next_shipment_date_end, card_type, item_id, status,
    limit, offset, since, sort, { '_expand' => expand })

  api_response.auto_orders || []
end

auto_orders = []

iteration = 1
offset = 0
limit = 200
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
require 'ultracart_api'
require_relative '../constants'

# This example illustrates how to retrieve auto orders when you have a list of auto_order_oid.

auto_order_api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY)

# These are the possible expansion values for auto orders.  This list is taken from www.ultracart.com/api/
# and may become stale. Please review the master website when in doubt.
# items
# items.future_schedules
# items.sample_schedule
# original_order
# original_order.affiliate
# original_order.affiliate.ledger
# original_order.auto_order
# original_order.billing
# original_order.buysafe
# original_order.channel_partner
# original_order.checkout
# original_order.coupon
# original_order.customer_profile
# original_order.digital_order
# original_order.edi
# original_order.fraud_score
# original_order.gift
# original_order.gift_certificate
# original_order.internal
# original_order.item
# original_order.linked_shipment
# original_order.marketing
# original_order.payment
# original_order.payment.transaction
# original_order.quote
# original_order.salesforce
# original_order.shipping
# original_order.summary
# original_order.taxes
# rebill_orders
# rebill_orders.affiliate
# rebill_orders.affiliate.ledger
# rebill_orders.auto_order
# rebill_orders.billing
# rebill_orders.buysafe
# rebill_orders.channel_partner
# rebill_orders.checkout
# rebill_orders.coupon
# rebill_orders.customer_profile
# rebill_orders.digital_order
# rebill_orders.edi
# rebill_orders.fraud_score
# rebill_orders.gift
# rebill_orders.gift_certificate
# rebill_orders.internal
# rebill_orders.item
# rebill_orders.linked_shipment
# rebill_orders.marketing
# rebill_orders.payment
# rebill_orders.payment.transaction
# rebill_orders.quote
# rebill_orders.salesforce
# rebill_orders.shipping
# rebill_orders.summary
# rebill_orders.taxes

expand = "items,items.future_schedules,original_order,rebill_orders" # contact us if you're unsure what you need
auto_order_oids = [123456, 234567, 345678, 456789]
batch_request = UltracartClient::AutoOrderQueryBatch.new
batch_request.auto_order_oids = auto_order_oids
api_response = auto_order_api.get_auto_orders_batch(batch_request, { '_expand' => expand })
auto_orders = api_response.auto_orders

# this will be verbose...
puts auto_orders.inspect
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
require 'ultracart_api'
require_relative '../constants'

# This example illustrates how to retrieve auto orders and handle pagination.

# Initialize the API
auto_order_api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY)

def get_auto_order_chunk(auto_order_api, offset, limit)
  # These are the possible expansion values for auto orders.  This list is taken from www.ultracart.com/api/
  # and may become stale. Please review the master website when in doubt.
  # items
  # items.future_schedules
  # items.sample_schedule
  # original_order
  # original_order.affiliate
  # original_order.affiliate.ledger
  # original_order.auto_order
  # original_order.billing
  # original_order.buysafe
  # original_order.channel_partner
  # original_order.checkout
  # original_order.coupon
  # original_order.customer_profile
  # original_order.digital_order
  # original_order.edi
  # original_order.fraud_score
  # original_order.gift
  # original_order.gift_certificate
  # original_order.internal
  # original_order.item
  # original_order.linked_shipment
  # original_order.marketing
  # original_order.payment
  # original_order.payment.transaction
  # original_order.quote
  # original_order.salesforce
  # original_order.shipping
  # original_order.summary
  # original_order.taxes
  # rebill_orders
  # rebill_orders.affiliate
  # rebill_orders.affiliate.ledger
  # rebill_orders.auto_order
  # rebill_orders.billing
  # rebill_orders.buysafe
  # rebill_orders.channel_partner
  # rebill_orders.checkout
  # rebill_orders.coupon
  # rebill_orders.customer_profile
  # rebill_orders.digital_order
  # rebill_orders.edi
  # rebill_orders.fraud_score
  # rebill_orders.gift
  # rebill_orders.gift_certificate
  # rebill_orders.internal
  # rebill_orders.item
  # rebill_orders.linked_shipment
  # rebill_orders.marketing
  # rebill_orders.payment
  # rebill_orders.payment.transaction
  # rebill_orders.quote
  # rebill_orders.salesforce
  # rebill_orders.shipping
  # rebill_orders.summary
  # rebill_orders.taxes

  # contact us if you're unsure what you need
  expand = "items,items.future_schedules,original_order,rebill_orders"

  # These are the supported sorting fields:
  # auto_order_code
  # order_id
  # shipping.company
  # shipping.first_name
  # shipping.last_name
  # shipping.city
  # shipping.state_region
  # shipping.postal_code
  # shipping.country_code
  # billing.phone
  # billing.email
  # billing.cc_email
  # billing.company
  # billing.first_name
  # billing.last_name
  # billing.city
  # billing.state
  # billing.postal_code
  # billing.country_code
  # creation_dts
  # payment.payment_dts
  # checkout.screen_branding_theme_code
  # next_shipment_dts

  query = UltracartClient::AutoOrderQuery.new
  query.email = "support@ultracart.com"

  opts = {
    _limit: limit,
    _offset: offset,
    _sort: "next_shipment_dts",
    _expand: expand
  }

  api_response = auto_order_api.get_auto_orders_by_query(query, opts)

  return [] if api_response.auto_orders.nil?
  api_response.auto_orders
end

auto_orders = []
iteration = 1
offset = 0
limit = 200
more_records_to_fetch = true

begin
  while more_records_to_fetch
    puts "executing iteration #{iteration}"

    chunk_of_orders = get_auto_order_chunk(auto_order_api, offset, limit)
    auto_orders.concat(chunk_of_orders)
    offset += limit
    more_records_to_fetch = chunk_of_orders.length == limit
    iteration += 1
  end
rescue UltracartClient::ApiError => e
  puts "ApiError occurred on iteration #{iteration}"
  puts e.inspect
  exit 1
end

# this will be verbose...
puts auto_orders.inspect
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
# This is a convenience method created for an UltraCart merchant to pause a large number of auto orders
# due to an inventory shortage. This is not new functionality and can be accomplished with the normal updateAutoOrder
# call. It does the following logic to an auto order:
# for each item in the auto order:
#    if the item is not paused, pause it, setPause(true)
# save the changes by calling updateAutoOrder()
#
# Some warnings if you choose to use this method.
# There are no convenience methods to unpause auto orders.
# There are no convenience methods to query which auto orders are paused.
# We do not recommend pausing auto orders and the merchant is on their own to manage auto order state if they
# choose to begin pausing orders. Keep good track of what you're doing.

require_relative '../constants'
require 'ultracart_api'

auto_order_api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY)

expand = "items" # see https://www.ultracart.com/api/#resource_auto_order.html for list
auto_order_oid = 123456789 # get an auto order and update it. There are many ways to retrieve an auto order.
get_response = auto_order_api.get_auto_order(auto_order_oid, {_expand: expand})
auto_order = get_response.auto_order

pause_response = auto_order_api.pause_auto_order(auto_order_oid, auto_order)
paused_auto_order = pause_response.auto_order
puts paused_auto_order.inspect
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
# frozen_string_literal: true

# Rules for updating auto orders (recurring orders)
# To change the item that is delivered, change the AutoOrder.items[x].arbitrary_item_id
# To change the schedule (frequency) of when an item is delivered, change the original item.  It controls schedule
# To change the original item:  AutoOrder.items[x].original_item_id
#
# Alternate method:  Replace the item altogether.  Delete the current one and replace it with another item
# Note: The replacement item must be an auto order item.  (Edit item in backend, click on Auto Order tab)
# This is more complex as you must supply all the required fields.

require 'json'
require 'ultracart_api'

simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
# ao is short for 'auto order', and is used heavily below.
ao_api = UltracartClient::AutoOrderApi.new_using_api_key(simple_key, false, false)
email = 'test@test.com'


query = UltracartClient::AutoOrderQuery.new
query.email = email
expansion = 'items,items.future_schedules,items.simple_schedule,rebill_orders'
ao_response = ao_api.get_auto_orders_by_query(query, { _expand: expansion })

# there should only be one auto order for a customer.  that's typical.
# If you are marketing more than one, than you must loop through the result set
# and find the auto order you're looking for manually

auto_order = ao_response.auto_orders[0]

existing_item = 'OldItemID'
upgrade_item = 'NewItemID'

auto_order.items.each do |auto_order_item|
  auto_order_item.arbitrary_item_id = upgrade_item if auto_order_item.original_item_id = existing_item
end

# save the auto order with the updated item.
ao_api.update_auto_order(auto_order, auto_order.auto_order_oid, { _expand: expansion })




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


## update_auto_order_item_add_ons

> <AutoOrderResponse> update_auto_order_item_add_ons(auto_order_oid, auto_order_item_oid, auto_order_add_ons_update_request, opts)

Update an auto order item add ons

Update an auto order item add ons.  Returns the auto order based upon expansion 


### Examples


(No example for this operation).


#### Using the update_auto_order_item_add_ons_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrderResponse>, Integer, Hash)> update_auto_order_item_add_ons_with_http_info(auto_order_oid, auto_order_item_oid, auto_order_add_ons_update_request, opts)

```ruby
begin
  # Update an auto order item add ons
  data, status_code, headers = api_instance.update_auto_order_item_add_ons_with_http_info(auto_order_oid, auto_order_item_oid, auto_order_add_ons_update_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->update_auto_order_item_add_ons_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_oid** | **Integer** | The auto order oid to update. |  |
| **auto_order_item_oid** | **Integer** | The auto order item oid to update. |  |
| **auto_order_add_ons_update_request** | [**AutoOrderAddonItemsUpdateRequest**](AutoOrderAddonItemsUpdateRequest.md) | Auto order add ons update request |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_auto_order_item_properties

> <AutoOrderResponse> update_auto_order_item_properties(auto_order_oid, auto_order_item_oid, auto_order_properties_update_request, opts)

Update an auto order item properties

Update an auto order item properties.  Returns the auto order based upon expansion 


### Examples


(No example for this operation).


#### Using the update_auto_order_item_properties_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrderResponse>, Integer, Hash)> update_auto_order_item_properties_with_http_info(auto_order_oid, auto_order_item_oid, auto_order_properties_update_request, opts)

```ruby
begin
  # Update an auto order item properties
  data, status_code, headers = api_instance.update_auto_order_item_properties_with_http_info(auto_order_oid, auto_order_item_oid, auto_order_properties_update_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->update_auto_order_item_properties_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_oid** | **Integer** | The auto order oid to update. |  |
| **auto_order_item_oid** | **Integer** | The auto order item oid to update. |  |
| **auto_order_properties_update_request** | [**AutoOrderPropertiesUpdateRequest**](AutoOrderPropertiesUpdateRequest.md) | Auto order property update request |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AutoOrderResponse**](AutoOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_auto_order_properties

> <AutoOrderResponse> update_auto_order_properties(auto_order_oid, auto_order_properties_update_request, opts)

Update an auto order properties

Update an auto order properties.  Returns the auto order based upon expansion 


### Examples


(No example for this operation).


#### Using the update_auto_order_properties_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoOrderResponse>, Integer, Hash)> update_auto_order_properties_with_http_info(auto_order_oid, auto_order_properties_update_request, opts)

```ruby
begin
  # Update an auto order properties
  data, status_code, headers = api_instance.update_auto_order_properties_with_http_info(auto_order_oid, auto_order_properties_update_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AutoOrderApi->update_auto_order_properties_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_oid** | **Integer** | The auto order oid to update. |  |
| **auto_order_properties_update_request** | [**AutoOrderPropertiesUpdateRequest**](AutoOrderPropertiesUpdateRequest.md) | Auto order property update request |  |
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
require 'ultracart_api'
require_relative '../constants'

# This method allows for updating multiple auto orders.
# Warning: Take great care editing auto orders.  They are complex.
# Sometimes you must change the original_order to affect the auto_order.  If you have questions about what fields
# to update to achieve your desired change, contact UltraCart support.  Better to ask and get it right than to
# make a bad assumption and corrupt a thousand auto orders.  UltraCart support is ready to assist.

auto_order_api = UltracartClient::AutoOrderApi.new_using_api_key(Constants::API_KEY)

# The _async parameter is what it seems.  True if async.
# The max records allowed depends on the async flag.  Synch max is 20, Asynch max is 100.

# if true, success returns back a 204 No Content.  False returns back the updated orders.
async = true

# since we're async, nothing is returned, so we don't care about expansions.
# If you are doing a synchronous operation, then set your expand appropriately.  set get_auto_orders
# sample for expansion samples.
expand = nil

# mostly used for UI, not needed for a pure scripting operation.
placeholders = false

# TODO: This should be an array of auto orders that have been updated.  See any get_auto_orders method for retrieval.
auto_orders = []

auto_orders_request = UltracartClient::AutoOrdersRequest.new
auto_orders_request.auto_orders = auto_orders

opts = {
  _expand: expand,
  _placeholders: placeholders,
  _async: async
}

api_response = auto_order_api.update_auto_orders_batch(auto_orders_request, opts)

# something went wrong if we have a response.
puts api_response.inspect unless api_response.nil?
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

