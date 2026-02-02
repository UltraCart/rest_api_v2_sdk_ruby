# UltracartClient::ChannelPartnerApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_order_by_channel_partner_order_id**](ChannelPartnerApi.md#cancel_order_by_channel_partner_order_id) | **DELETE** /channel_partner/cancel/by_channel_partner_order_id/{order_id} | Cancel channel partner order by channel partner order id |
| [**cancel_order_by_ultra_cart_order_id**](ChannelPartnerApi.md#cancel_order_by_ultra_cart_order_id) | **DELETE** /channel_partner/cancel/by_ultracart_order_id/{order_id} | Cancel channel partner order by UltraCart order id |
| [**delete_channel_partner_ship_to_preference**](ChannelPartnerApi.md#delete_channel_partner_ship_to_preference) | **DELETE** /channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences/{channel_partner_ship_to_preference_oid} | Delete a ship to preference record for the channel partner. |
| [**estimate_shipping_for_channel_partner_order**](ChannelPartnerApi.md#estimate_shipping_for_channel_partner_order) | **POST** /channel_partner/estimate_shipping | Estimate shipping for channel partner order |
| [**estimate_tax_for_channel_partner_order**](ChannelPartnerApi.md#estimate_tax_for_channel_partner_order) | **POST** /channel_partner/estimate_tax | Estimate tax for channel partner order |
| [**get_channel_partner_order**](ChannelPartnerApi.md#get_channel_partner_order) | **GET** /channel_partner/orders/{order_id} | Retrieve a channel partner order |
| [**get_channel_partner_order_by_channel_partner_order_id**](ChannelPartnerApi.md#get_channel_partner_order_by_channel_partner_order_id) | **GET** /channel_partner/orders/by_channel_partner_order_id/{order_id} | Retrieve a channel partner order by the channel partner order id |
| [**get_channel_partner_reason_codes**](ChannelPartnerApi.md#get_channel_partner_reason_codes) | **GET** /channel_partner/channel_partners/{channel_partner_oid}/reason_codes | Retrieve reject and refund reason codes. |
| [**get_channel_partner_ship_to_preference**](ChannelPartnerApi.md#get_channel_partner_ship_to_preference) | **GET** /channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences/{channel_partner_ship_to_preference_oid} | Retrieve the ship to preference associated with the channel partner and the specific id. |
| [**get_channel_partner_ship_to_preferences**](ChannelPartnerApi.md#get_channel_partner_ship_to_preferences) | **GET** /channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences | Retrieve the ship to preferences associated with the channel partner. |
| [**get_channel_partners**](ChannelPartnerApi.md#get_channel_partners) | **GET** /channel_partner/channel_partners | Retrieve the channel partners configured on the account. |
| [**import_channel_partner_order**](ChannelPartnerApi.md#import_channel_partner_order) | **POST** /channel_partner/import | Insert channel partner order |
| [**insert_channel_partner_ship_to_preference**](ChannelPartnerApi.md#insert_channel_partner_ship_to_preference) | **POST** /channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences | Insert a ship to preference record for the channel partner. |
| [**refund_channel_partner_order**](ChannelPartnerApi.md#refund_channel_partner_order) | **PUT** /channel_partner/orders/{order_id}/refund | Refund a channel partner order |
| [**update_channel_partner_ship_to_preference**](ChannelPartnerApi.md#update_channel_partner_ship_to_preference) | **PUT** /channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences/{channel_partner_ship_to_preference_oid} | Update a ship to preference record for the channel partner. |


## cancel_order_by_channel_partner_order_id

> <ChannelPartnerCancelResponse> cancel_order_by_channel_partner_order_id(order_id)

Cancel channel partner order by channel partner order id

Cancel channel partner order by channel partner order id 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# cancelOrderByChannelPartnerOrderId takes a channel partner order id, which is the external order id, and attempts
# to 'cancel' the order.  UltraCart doesn't have a cancel order state, so this needs some explanation of what happens.
#
# Here is the logic of the cancel process:
# If the Order stage is [this] then do [that]:
#     'Completed Order'       -> Error: "Order has already been completed."
#     'Rejected'              -> Error: "Order has already been rejected."
#     'Accounts Receivable'   -> Success: order is rejected.
#     'Preordered'            -> Success: order is rejected.
#     'Quote Sent'            -> Success: order is rejected.
#     'Quote Requested'       -> Success: order is rejected.
#
# The remaining stages are Fraud Review and Shipping Department.  Orders in these stages have already completed payment.
# From this point, complex logic determines if the order has already shipped, or is queued to ship in a way that cannot be canceled.
# Here is the logic for those stages, but the gist of it all is this:  If you receive any of the errors below, the order has progressed past a point where it can be canceled.
# SHIPPING LOGIC:
# Iterate through each item and consider it's shipping status:
#     Item has already been transmitted to fulfillment center (contains a transmitted dts) -> Error: "The order has already had an item that has been transmitted to the distribution center."
#     Does item DC (distribution center) have a transmission mechanism configured?
#         YES -> Does the transmission have schedules? If NO -> Error: "The distribution center does not have any schedules so it would be an immediate transmission."
#         NO -> Error: "Cant tell if we can cancel because the DC doesnt have a transport configured."
#
# If the above logic completes without errors, the following conditions must be met:
# Order has DC activity records.  If NO -> Error: "There is no activity in the DC queue when there should be."
# There must be at least 5 minutes before the next DC transmission. If NO -> Error: "Activity record is not at least 5 minutes away so we need to bail."
#
# At this point, the order will be canceled with the following activity:
# 1) Distribution Center activity is cleared
# 2) The order is refunded.  If the order is less than 24 hours old, a void is attempted instead.
#
#
# Other Possible Errors:
# System errors -> "Internal error.  Please contact UltraCart Support."
# Order does not exist -> "Invalid order ID specified."
# During refunding, original transaction could not be found -> "Unable to find original transaction on the order."
# During refunding, original transaction was found, but transaction id could not be found -> "Unable to locate original transaction reference number."
# During refunding, PayPal was used by no longer configured -> "PayPal is no longer configured on your account to refund against."
# Gateway does not support refunds -> [GatewayName] does not support refunds at this time.

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)

channel_partner_order_id = 'BLAH-BLAH-123'
begin
  cancel_result = channel_partner_api.cancel_order_by_channel_partner_order_id(channel_partner_order_id)
  unless cancel_result.success
    cancel_result.cancel_errors.each do |error|
      puts error
    end
  end
rescue UltracartClient::ApiError => e
  puts e.inspect  # Dumps all exception information
end
```


#### Using the cancel_order_by_channel_partner_order_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPartnerCancelResponse>, Integer, Hash)> cancel_order_by_channel_partner_order_id_with_http_info(order_id)

```ruby
begin
  # Cancel channel partner order by channel partner order id
  data, status_code, headers = api_instance.cancel_order_by_channel_partner_order_id_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPartnerCancelResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->cancel_order_by_channel_partner_order_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The channel partner order id to delete. |  |

### Return type

[**ChannelPartnerCancelResponse**](ChannelPartnerCancelResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cancel_order_by_ultra_cart_order_id

> <ChannelPartnerCancelResponse> cancel_order_by_ultra_cart_order_id(order_id)

Cancel channel partner order by UltraCart order id

Cancel channel partner order by UltraCart order id 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# cancelOrderByUltraCartOrderId takes an UltraCart order id and attempts to 'cancel' the order.
# UltraCart doesn't have a cancel order state, so this needs some explanation of what happens.
#
# Here is the logic of the cancel process:
# If the Order stage is [this] then do [that]:
#     'Completed Order'       -> Error: "Order has already been completed."
#     'Rejected'              -> Error: "Order has already been rejected."
#     'Accounts Receivable'   -> Success: order is rejected.
#     'Preordered'            -> Success: order is rejected.
#     'Quote Sent'            -> Success: order is rejected.
#     'Quote Requested'       -> Success: order is rejected.
#
# The remaining stages are Fraud Review and Shipping Department.  Orders in these stages have already completed payment.
# From this point, complex logic determines if the order has already shipped, or is queued to ship in a way that cannot be canceled.
# Here is the logic for those stages, but the gist of it all is this:  If you receive any of the errors below, the order has progressed past a point where it can be canceled.
# SHIPPING LOGIC:
# Iterate through each item and consider it's shipping status:
#     Item has already been transmitted to fulfillment center (contains a transmitted dts) -> Error: "The order has already had an item that has been transmitted to the distribution center."
#     Does item DC (distribution center) have a transmission mechanism configured?
#         YES -> Does the transmission have schedules? If NO -> Error: "The distribution center does not have any schedules so it would be an immediate transmission."
#         NO -> Error: "Cant tell if we can cancel because the DC doesnt have a transport configured."
#
# If the above logic completes without errors, the following conditions must be met:
# Order has DC activity records.  If NO -> Error: "There is no activity in the DC queue when there should be."
# There must be at least 5 minutes before the next DC transmission. If NO -> Error: "Activity record is not at least 5 minutes away so we need to bail."
#
# At this point, the order will be canceled with the following activity:
# 1) Distribution Center activity is cleared
# 2) The order is refunded.  If the order is less than 24 hours old, a void is attempted instead.
#
#
# Other Possible Errors:
# System errors -> "Internal error.  Please contact UltraCart Support."
# Order does not exist -> "Invalid order ID specified."
# During refunding, original transaction could not be found -> "Unable to find original transaction on the order."
# During refunding, original transaction was found, but transaction id could not be found -> "Unable to locate original transaction reference number."
# During refunding, PayPal was used by no longer configured -> "PayPal is no longer configured on your account to refund against."
# Gateway does not support refunds -> [GatewayName] does not support refunds at this time.

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)

ultracart_order_id = 'DEMO-12345678980'
begin
  cancel_result = channel_partner_api.cancel_order_by_ultra_cart_order_id(ultracart_order_id)
  unless cancel_result.success
    cancel_result.cancel_errors.each do |error|
      puts error
    end
  end
rescue UltracartClient::ApiError => e
  puts e.inspect  # Dumps all exception information
end
```


#### Using the cancel_order_by_ultra_cart_order_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPartnerCancelResponse>, Integer, Hash)> cancel_order_by_ultra_cart_order_id_with_http_info(order_id)

```ruby
begin
  # Cancel channel partner order by UltraCart order id
  data, status_code, headers = api_instance.cancel_order_by_ultra_cart_order_id_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPartnerCancelResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->cancel_order_by_ultra_cart_order_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The UltraCart order id to delete. |  |

### Return type

[**ChannelPartnerCancelResponse**](ChannelPartnerCancelResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_channel_partner_ship_to_preference

> delete_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)

Delete a ship to preference record for the channel partner.

Delete a ship to preference record for the channel partner. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# Deletes a ChannelPartnerShiptoPreference.  These preferences are used by EDI channel partners to automatically
# apply return policies and add additional free items to EDI orders based on the EDI code that is present.
#
# Success will return a status code 204 (No content)
#
# Possible Errors:
# Attempting to interact with a channel partner other than the one tied to your API Key:
#     "Invalid channel_partner_oid specified.  Your REST API key may only interact with channel_partner_oid: 12345"
# Supply a bad preference oid: "Invalid channel_partner_ship_to_preference_oid specified."

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)

# you will usually get this by calling get_channel_partner_ship_to_preferences()
channel_partner_shipto_preference_oid = 67890
channel_partner_oid = 12345

channel_partner_api.delete_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_shipto_preference_oid)
```


#### Using the delete_channel_partner_ship_to_preference_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid)

```ruby
begin
  # Delete a ship to preference record for the channel partner.
  data, status_code, headers = api_instance.delete_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->delete_channel_partner_ship_to_preference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_oid** | **Integer** |  |  |
| **channel_partner_ship_to_preference_oid** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## estimate_shipping_for_channel_partner_order

> <ChannelPartnerEstimateShippingResponse> estimate_shipping_for_channel_partner_order(channel_partner_order)

Estimate shipping for channel partner order

Estimate shipping for order from a channel partner. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# This is a helper function for call centers to calculate the shipping cost on an order.  In a typical flow, the call center
# will collect all the shipping information and items being purchased into a ChannelPartnerOrder object.
# They will then call this method, passing in the order object.  The response will contain the shipping estimates
# that the call center can present to the customer.  Once the customer selects a particulate estimate,
# they can then plug that cost into their call center application and complete the order.
#
# Possible Errors:
# Using an API key that is not tied to a channel partner: "This API Key does not have permission to interact with channel partner orders.  Please review your Channel Partner configuration."
# Order has invalid channel partner code: "Invalid channel partner code"
# Order has no items: "null order.items passed." or "order.items array contains a null entry."
# Order has no channel partner order id: "order.channelPartnerOrderId must be specified."
# Order channel partner order id is a duplicate:  "order.channelPartnerOrderId [XYZ] already used."
# Channel Partner is inactive: "partner is inactive."

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)

order = UltracartClient::ChannelPartnerOrder.new
order.channel_partner_order_id = "widget-1245-abc-1"
order.coupons = ["10OFF"]
# DeliveryDate will impact shipping estimates if there is a delivery deadline.
# order.delivery_date = (Time.now + (14 * 24 * 60 * 60)).iso8601

item = UltracartClient::ChannelPartnerOrderItem.new
# item.arbitrary_unit_cost = 9.99
# item.auto_order_last_rebill_dts = (Time.now - (30 * 24 * 60 * 60)).iso8601
# item.auto_order_schedule = "Weekly"
item.merchant_item_id = "shirt"

size_option = UltracartClient::ChannelPartnerOrderItemOption.new
size_option.name = "Size"
size_option.value = "Small"

color_option = UltracartClient::ChannelPartnerOrderItemOption.new
color_option.name = "Color"
color_option.value = "Orange"

item.options = [size_option, color_option]
item.quantity = 1
item.upsell = false

order.items = [item]

# order.ship_on_date = (Time.now + (7 * 24 * 60 * 60)).iso8601
order.ship_to_residential = true
order.ship_to_address1 = "55 Main Street"
order.ship_to_address2 = "Suite 202"
order.ship_to_city = "Duluth"
order.ship_to_company = "Widgets Inc"
order.ship_to_country_code = "US"
order.ship_to_day_phone = "6785552323"
order.ship_to_evening_phone = "7703334444"
order.ship_to_first_name = "Sally"
order.ship_to_last_name = "McGonkyDee"
order.ship_to_postal_code = "30097"
order.ship_to_state_region = "GA"
order.ship_to_title = "Director"

api_response = channel_partner_api.estimate_shipping_for_channel_partner_order(order)
estimates = api_response.estimates

# TODO: Apply one estimate shipping method (name) and cost to your channel partner order.

estimates.each do |estimate|
  p estimate
end
```


#### Using the estimate_shipping_for_channel_partner_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPartnerEstimateShippingResponse>, Integer, Hash)> estimate_shipping_for_channel_partner_order_with_http_info(channel_partner_order)

```ruby
begin
  # Estimate shipping for channel partner order
  data, status_code, headers = api_instance.estimate_shipping_for_channel_partner_order_with_http_info(channel_partner_order)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPartnerEstimateShippingResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->estimate_shipping_for_channel_partner_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_order** | [**ChannelPartnerOrder**](ChannelPartnerOrder.md) | Order needing shipping estimate |  |

### Return type

[**ChannelPartnerEstimateShippingResponse**](ChannelPartnerEstimateShippingResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## estimate_tax_for_channel_partner_order

> <ChannelPartnerEstimateTaxResponse> estimate_tax_for_channel_partner_order(channel_partner_order)

Estimate tax for channel partner order

Estimate tax for order from a channel partner. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# This is a helper function for call centers to calculate the tax on an order.  In a typical flow, the call center
# will collect all the shipping information and items being purchased into a ChannelPartnerOrder object.
# They will then call this method, passing in the order object.  The response will contain the tax that should be
# collected.  They can then plug that tax into their call center application and complete the order.
#
# Possible Errors:
# Using an API key that is not tied to a channel partner: "This API Key does not have permission to interact with channel partner orders.  Please review your Channel Partner configuration."
# Order has invalid channel partner code: "Invalid channel partner code"
# Order has no items: "null order.items passed." or "order.items array contains a null entry."
# Order has no channel partner order id: "order.channelPartnerOrderId must be specified."
# Order channel partner order id is a duplicate:  "order.channelPartnerOrderId [XYZ] already used."
# Channel Partner is inactive: "partner is inactive."

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)

order = UltracartClient::ChannelPartnerOrder.new
order.channel_partner_order_id = "widget-1245-abc-1"
order.coupons = ["10OFF"]
# DeliveryDate will impact shipping estimates if there is a delivery deadline.
# order.delivery_date = (Time.now + (14 * 24 * 60 * 60)).iso8601

item = UltracartClient::ChannelPartnerOrderItem.new
# item.arbitrary_unit_cost = 9.99
# item.auto_order_last_rebill_dts = (Time.now - (30 * 24 * 60 * 60)).iso8601
# item.auto_order_schedule = "Weekly"
item.merchant_item_id = "shirt"

size_option = UltracartClient::ChannelPartnerOrderItemOption.new
size_option.name = "Size"
size_option.value = "Small"

color_option = UltracartClient::ChannelPartnerOrderItemOption.new
color_option.name = "Color"
color_option.value = "Orange"

item.options = [size_option, color_option]
item.quantity = 1
item.upsell = false

order.items = [item]

# order.ship_on_date = (Time.now + (7 * 24 * 60 * 60)).iso8601
order.ship_to_residential = true
order.ship_to_address1 = "55 Main Street"
order.ship_to_address2 = "Suite 202"
order.ship_to_city = "Duluth"
order.ship_to_company = "Widgets Inc"
order.ship_to_country_code = "US"
order.ship_to_day_phone = "6785552323"
order.ship_to_evening_phone = "7703334444"
order.ship_to_first_name = "Sally"
order.ship_to_last_name = "McGonkyDee"
order.ship_to_postal_code = "30097"
order.ship_to_state_region = "GA"
order.ship_to_title = "Director"

api_response = channel_partner_api.estimate_tax_for_channel_partner_order(order)
arbitrary_tax = api_response.arbitrary_tax
# TODO: Apply this tax to your channel partner order.

p arbitrary_tax
```


#### Using the estimate_tax_for_channel_partner_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPartnerEstimateTaxResponse>, Integer, Hash)> estimate_tax_for_channel_partner_order_with_http_info(channel_partner_order)

```ruby
begin
  # Estimate tax for channel partner order
  data, status_code, headers = api_instance.estimate_tax_for_channel_partner_order_with_http_info(channel_partner_order)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPartnerEstimateTaxResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->estimate_tax_for_channel_partner_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_order** | [**ChannelPartnerOrder**](ChannelPartnerOrder.md) | Order needing tax estimate |  |

### Return type

[**ChannelPartnerEstimateTaxResponse**](ChannelPartnerEstimateTaxResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## get_channel_partner_order

> <OrderResponse> get_channel_partner_order(order_id, opts)

Retrieve a channel partner order

Retrieves a single order using the specified order id.  Only orders belonging to this channel partner may be retrieved. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# ChannelPartnerApi.get_channel_partner_order() retrieves a single order for a given order_id.  It is identical to the
# OrderApi.get_order() call, but allows for a restricted permission set.  The channel partner api assumes
# a tie to a Channel Partner and only allows retrieval of orders created by that Channel Partner.

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)

# The expansion variable instructs UltraCart how much information to return.  The order object is large and
# while it's easily manageable for a single order, when querying thousands of orders, is useful to reduce
# payload size.
# see www.ultracart.com/api/ for all the expansion fields available (this list below may become stale)
#
# Possible Order Expansions:
# affiliate           affiliate.ledger                    auto_order
# billing             channel_partner                     checkout
# coupon              customer_profile                    digital_order
# edi                 fraud_score                         gift
# gift_certificate    internal                            item
# linked_shipment     marketing                          payment
# payment.transaction quote                               salesforce
# shipping            shipping.tracking_number_details    summary
# taxes

# A channel partner will almost always query an order for the purpose of turning around and submitting it to a refund call.
# As such, the expansion most likely needed is listed below.
_expand = "item,summary,shipping"

# This order MUST be an order associated with this channel partner or you will receive a 400 Bad Request.
order_id = 'DEMO-0009110366'
api_response = channel_partner_api.get_channel_partner_order(order_id, { '_expand' => _expand })

if api_response.error
  STDERR.puts api_response.error.developer_message
  STDERR.puts api_response.error.user_message
  exit
end

order = api_response.order

p order
```


#### Using the get_channel_partner_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderResponse>, Integer, Hash)> get_channel_partner_order_with_http_info(order_id, opts)

```ruby
begin
  # Retrieve a channel partner order
  data, status_code, headers = api_instance.get_channel_partner_order_with_http_info(order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partner_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See OrderApi.getOrder documentation for examples | [optional] |

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_channel_partner_order_by_channel_partner_order_id

> <OrderResponse> get_channel_partner_order_by_channel_partner_order_id(order_id, opts)

Retrieve a channel partner order by the channel partner order id

Retrieves a single order using the channel partner order id, not the ultracart order id.  Only orders belonging to this channel partner may be retrieved. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# ChannelPartnerApi.get_channel_partner_order_by_channel_partner_order_id() retrieves a single order for a given
# channel partner order_id.  This might be useful for call centers which only have their order ids and not UltraCart's.
# It is identical to the OrderApi.get_order() call in functionality and result,
# but allows for a restricted permission set.  The channel partner api assumes a tie to a Channel Partner and
# only allows retrieval of orders created by that Channel Partner.

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)

# The expansion variable instructs UltraCart how much information to return.  The order object is large and
# while it's easily manageable for a single order, when querying thousands of orders, is useful to reduce
# payload size.
# see www.ultracart.com/api/ for all the expansion fields available (this list below may become stale)
#
# Possible Order Expansions:
# affiliate           affiliate.ledger                    auto_order
# billing             channel_partner                     checkout
# coupon              customer_profile                    digital_order
# edi                 fraud_score                         gift
# gift_certificate    internal                            item
# linked_shipment     marketing                          payment
# payment.transaction quote                               salesforce
# shipping            shipping.tracking_number_details    summary
# taxes

# A channel partner will almost always query an order for the purpose of turning around and submitting it to a refund call.
# As such, the expansion most likely needed is listed below.
_expand = "item,summary,shipping"

# This order MUST be an order associated with this channel partner or you will receive a 400 Bad Request.
channel_partner_order_id = 'MY-CALL-CENTER-BLAH-BLAH'
api_response = channel_partner_api.get_channel_partner_order_by_channel_partner_order_id(channel_partner_order_id, { '_expand' => _expand })

if api_response.error
  STDERR.puts api_response.error.developer_message
  STDERR.puts api_response.error.user_message
  exit
end

order = api_response.order

p order
```


#### Using the get_channel_partner_order_by_channel_partner_order_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderResponse>, Integer, Hash)> get_channel_partner_order_by_channel_partner_order_id_with_http_info(order_id, opts)

```ruby
begin
  # Retrieve a channel partner order by the channel partner order id
  data, status_code, headers = api_instance.get_channel_partner_order_by_channel_partner_order_id_with_http_info(order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partner_order_by_channel_partner_order_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The channel partner order id to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See OrderApi.getOrder documentation for examples | [optional] |

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_channel_partner_reason_codes

> <ChanelPartnerReasonCodesResponse> get_channel_partner_reason_codes(channel_partner_oid)

Retrieve reject and refund reason codes.

Retrieve reject and refund reason codes. 


### Examples

```ruby
# Retrieves a list of all channel partners reject and refund reason codes needed (maybe) when doing a refund order

require 'ultracart_api'
require_relative '../constants'

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)
api_response = channel_partner_api.get_channel_partner_reason_codes(18_413)

if api_response.error
  STDERR.puts api_response.error.developer_message
  STDERR.puts api_response.error.user_message
  exit
end

p api_response
```


#### Using the get_channel_partner_reason_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChanelPartnerReasonCodesResponse>, Integer, Hash)> get_channel_partner_reason_codes_with_http_info(channel_partner_oid)

```ruby
begin
  # Retrieve reject and refund reason codes.
  data, status_code, headers = api_instance.get_channel_partner_reason_codes_with_http_info(channel_partner_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChanelPartnerReasonCodesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partner_reason_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_oid** | **Integer** |  |  |

### Return type

[**ChanelPartnerReasonCodesResponse**](ChanelPartnerReasonCodesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_channel_partner_ship_to_preference

> <ChannelPartnerShipToPreferenceResponse> get_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)

Retrieve the ship to preference associated with the channel partner and the specific id.

Retrieve the ship to preference associated with the channel partner and the specific id. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# Retrieves a shipto preference for a channel partner.
# These preferences are used by EDI channel partners to automatically
# apply return policies and add additional free items to EDI orders based on the EDI code that is present.
#
# Possible Errors:
# Attempting to interact with a channel partner other than the one tied to your API Key:
#    "Invalid channel_partner_oid specified.  Your REST API key may only interact with channel_partner_oid: 12345"
# Supplying a bad channel partner oid: "Invalid channel_partner_oid specified."
# Supplying a bad channel partner shipto preference oid: "Invalid channel_partner_ship_to_preference_oid specified."

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)
channel_partner_oid = 12345
channel_partner_shipto_preference_oid = 67890
api_response = channel_partner_api.get_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_shipto_preference_oid)

if api_response.error
  STDERR.puts api_response.error.developer_message
  STDERR.puts api_response.error.user_message
  exit
end

preference = api_response.ship_to_preference

p preference
```


#### Using the get_channel_partner_ship_to_preference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPartnerShipToPreferenceResponse>, Integer, Hash)> get_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid)

```ruby
begin
  # Retrieve the ship to preference associated with the channel partner and the specific id.
  data, status_code, headers = api_instance.get_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPartnerShipToPreferenceResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partner_ship_to_preference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_oid** | **Integer** |  |  |
| **channel_partner_ship_to_preference_oid** | **Integer** |  |  |

### Return type

[**ChannelPartnerShipToPreferenceResponse**](ChannelPartnerShipToPreferenceResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_channel_partner_ship_to_preferences

> <ChannelPartnerShipToPreferencesResponse> get_channel_partner_ship_to_preferences(channel_partner_oid)

Retrieve the ship to preferences associated with the channel partner.

Retrieve the ship to preferences associated with the channel partner. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# Retrieves all shipto preferences for a channel partner.
# These preferences are used by EDI channel partners to automatically
# apply return policies and add additional free items to EDI orders based on the EDI code that is present.
#
# Possible Errors:
# Attempting to interact with a channel partner other than the one tied to your API Key:
#    "Invalid channel_partner_oid specified.  Your REST API key may only interact with channel_partner_oid: 12345"
# Supplying a bad channel partner oid: "Invalid channel_partner_oid specified."

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)
channel_partner_oid = 12345
api_response = channel_partner_api.get_channel_partner_ship_to_preferences(channel_partner_oid)

if api_response.error
  STDERR.puts api_response.error.developer_message
  STDERR.puts api_response.error.user_message
  exit
end

preferences = api_response.ship_to_preferences

preferences.each do |preference|
  p preference
end
```


#### Using the get_channel_partner_ship_to_preferences_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPartnerShipToPreferencesResponse>, Integer, Hash)> get_channel_partner_ship_to_preferences_with_http_info(channel_partner_oid)

```ruby
begin
  # Retrieve the ship to preferences associated with the channel partner.
  data, status_code, headers = api_instance.get_channel_partner_ship_to_preferences_with_http_info(channel_partner_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPartnerShipToPreferencesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partner_ship_to_preferences_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_oid** | **Integer** |  |  |

### Return type

[**ChannelPartnerShipToPreferencesResponse**](ChannelPartnerShipToPreferencesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_channel_partners

> <ChannelPartnersResponse> get_channel_partners

Retrieve the channel partners configured on the account.

Retrieve the channel partners configured on the account. 


### Examples

```ruby
# Retrieves a list of all channel partners configured for this merchant.  If the API KEY used is tied to a specific
# Channel Partner, then the results will contain only that Channel Partner.

require 'ultracart_api'
require_relative '../constants'

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)
api_response = channel_partner_api.get_channel_partners

if api_response.error
  STDERR.puts api_response.error.developer_message
  STDERR.puts api_response.error.user_message
  exit
end

channel_partners = api_response.channel_partners

channel_partners.each do |channel_partner|
  p channel_partner
end
```


#### Using the get_channel_partners_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPartnersResponse>, Integer, Hash)> get_channel_partners_with_http_info

```ruby
begin
  # Retrieve the channel partners configured on the account.
  data, status_code, headers = api_instance.get_channel_partners_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPartnersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partners_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ChannelPartnersResponse**](ChannelPartnersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## import_channel_partner_order

> <ChannelPartnerImportResponse> import_channel_partner_order(channel_partner_order)

Insert channel partner order

Insert order from a channel partner. 


### Examples

```ruby
# To run channel partner examples, you will need:
# 1) An API Key: https://secure.ultracart.com/merchant/configuration/apiManagementApp.do
# 2) That API Key must be assigned to a channel partner: https://secure.ultracart.com/merchant/configuration/customChannelPartnerListLoad.do
#
# The spreadsheet import docs will serve you well here. They describe many fields
# https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377246/Channel+Partner+API+-+Spreadsheet+Import

require 'ultracart_api'
require_relative '../constants'

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)

# NOTICE:
# The real difficulty with using this API is the hosted fields requirement for credit card information.
# You will need to incorporate UltraCart hosted fields in your Customer Service UI and capture credit card
# information through the hosted fields and then provide the tokens here. You CANNOT provide raw credit
# card information via this interface.
# The two fields in this API are hostedFieldsCardToken and hostedFieldsCvvToken
# Within this sdk_samples github project, review the /hosted_fields/hosted_fields.html file for an example

# ---------------------------------------------
# ---------------------------------------------
# Example 1 - Order needs payment processing
# ---------------------------------------------
# ---------------------------------------------

order = UltracartClient::ChannelPartnerOrder.new

# order.advertising_source = "Friend" # https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377001/Advertising+Sources
# order.affiliate_id = 856234 # https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377727/Affiliates
# order.affiliate_sub_id = 1234 # https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1376754/Allowing+Affiliates+to+use+Sub-IDs
# order.arbitrary_shipping_handling_total = 9.99
# order.arbitrary_tax = 2.50
# order.arbitrary_tax_rate = 7.0
# order.arbitrary_taxable_subtotal = 69.99

order.associate_with_customer_profile_if_present = true
order.auto_approve_purchase_order = true
order.billto_address1 = "11460 Johns Creek Parkway"
order.billto_address2 = "Suite 101"
order.billto_city = "Duluth"
order.billto_company = "Widgets Inc"
order.billto_country_code = "US"
order.billto_day_phone = "6784153823"
order.billto_evening_phone = "6784154019"
order.billto_first_name = "John"
order.billto_last_name = "Smith"
order.billto_postal_code = "30097"
order.billto_state_region = "GA"
order.billto_title = "Sir"
order.cc_email = "orders@widgets.com"
order.channel_partner_order_id = "widget-1245-abc"
order.consider_recurring = false
order.coupons = ["10OFF", "BUY1GET1"]

order.credit_card_expiration_month = 5
order.credit_card_expiration_year = 2032
order.credit_card_type = "VISA" # see the hosted fields below for the card number and cvv tokens
order.custom_field1 = "Whatever"
order.custom_field2 = "You"
order.custom_field3 = "Want"
order.custom_field4 = "Can"
order.custom_field5 = "Go"
order.custom_field6 = "In"
order.custom_field7 = "CustomFields"
order.delivery_date = Time.now.strftime('%Y-%m-%dT00:00:00+00:00')
order.email = "ceo@widgets.com"
order.gift = false

order.gift_email = "sally@aol.com"
order.gift_message = "Congratulations on your promotion!"

order.hosted_fields_card_token = "7C97B0AAA26AB10180B4B29F00380101"
order.hosted_fields_cvv_token = "C684AB4336787F0180B4B51971380101"

order.ip_address = "34.125.95.217"

# -- Items start ---
item = UltracartClient::ChannelPartnerOrderItem.new
# item.arbitrary_unit_cost = 9.99
# item.auto_order_last_rebill_dts = Time.now.strftime('%Y-%m-%dT00:00:00+00:00')
# item.auto_order_schedule = "Weekly"

item.merchant_item_id = "shirt"
item.quantity = 1
item.upsell = false

item_option1 = UltracartClient::ChannelPartnerOrderItemOption.new
item_option1.name = "Size"
item_option1.value = "Small"

item_option2 = UltracartClient::ChannelPartnerOrderItemOption.new
item_option2.name = "Color"
item_option2.value = "Orange"

item.options = [item_option1, item_option2]

order.items = [item]
# -- Items End ---

order.least_cost_route = true # Give me the lowest cost shipping
order.least_cost_route_shipping_methods = ["FedEx: Ground", "UPS: Ground", "USPS: Priority"]
order.mailing_list_opt_in = true # Yes, I confirmed with the customer personally they wish to be on my mailing lists.
order.no_realtime_payment_processing = false
order.payment_method = "Credit Card"
order.rotating_transaction_gateway_code = "MyStripe" # We wish this to be charged against our Stripe gateway
order.screen_branding_theme_code = "SF1986" # Theme codes predated StoreFronts. Each StoreFront still has a theme code under the hood
order.ship_on_date = Time.now.strftime('%Y-%m-%dT00:00:00+00:00')
order.ship_to_residential = true
order.shipto_address1 = "55 Main Street"
order.shipto_address2 = "Suite 202"
order.shipto_city = "Duluth"
order.shipto_company = "Widgets Inc"
order.shipto_country_code = "US"
order.shipto_day_phone = "6785552323"
order.shipto_evening_phone = "7703334444"
order.shipto_first_name = "Sally"
order.shipto_last_name = "McGonkyDee"
order.shipto_postal_code = "30097"
order.shipto_state_region = "GA"
order.shipto_title = "Director"
order.skip_payment_processing = false
order.special_instructions = "Please wrap this in bubble wrap because my FedEx delivery guy is abusive to packages"
order.store_completed = false # this will bypass everything, including shipping. useful only for importing old orders long completed
order.storefront_host_name = 'store.mysite.com'
order.store_if_payment_declines = false # if payment fails, this can send it to Accounts Receivable. Do not want that. Fail if payment fails.
order.tax_county = "Gwinnett"
order.tax_exempt = false

order_transaction = UltracartClient::ChannelPartnerOrderTransaction.new
order_transaction.successful = false # we haven't charged the card yet, so this is false
order_transaction.details = [] # we haven't charged the card yet, so this is empty
order.transaction = order_transaction
order.treat_warnings_as_errors = true

api_response = channel_partner_api.import_channel_partner_order(order)

# ---------------------------------------------
# ---------------------------------------------
# Example 2 - Order already processed
# ---------------------------------------------
# ---------------------------------------------

order = UltracartClient::ChannelPartnerOrder.new

order.associate_with_customer_profile_if_present = true
order.auto_approve_purchase_order = true
order.billto_address1 = "11460 Johns Creek Parkway"
order.billto_address2 = "Suite 101"
order.billto_city = "Duluth"
order.billto_company = "Widgets Inc"
order.billto_country_code = "US"
order.billto_day_phone = "6784153823"
order.billto_evening_phone = "6784154019"
order.billto_first_name = "John"
order.billto_last_name = "Smith"
order.billto_postal_code = "30097"
order.billto_state_region = "GA"
order.billto_title = "Sir"
order.cc_email = "orders@widgets.com"
order.channel_partner_order_id = "widget-1245-abc"
order.consider_recurring = false
order.coupons = ["10OFF", "BUY1GET1"]

order.credit_card_expiration_month = 5
order.credit_card_expiration_year = 2032
order.credit_card_type = "VISA"
order.custom_field1 = "Whatever"
order.custom_field2 = "You"
order.custom_field3 = "Want"
order.custom_field4 = "Can"
order.custom_field5 = "Go"
order.custom_field6 = "In"
order.custom_field7 = "CustomFields"
order.delivery_date = Time.now.strftime('%Y-%m-%dT00:00:00+00:00')
order.email = "ceo@widgets.com"
order.gift = false

order.gift_email = "sally@aol.com"
order.gift_message = "Congratulations on your promotion!"

order.ip_address = "34.125.95.217"

# -- Items start ---
item = UltracartClient::ChannelPartnerOrderItem.new

item.merchant_item_id = "shirt"
item.quantity = 1
item.upsell = false

item_option1 = UltracartClient::ChannelPartnerOrderItemOption.new
item_option1.name = "Size"
item_option1.value = "Small"

item_option2 = UltracartClient::ChannelPartnerOrderItemOption.new
item_option2.name = "Color"
item_option2.value = "Orange"

item.options = [item_option1, item_option2]

order.items = [item]
# -- Items End ---

order.mailing_list_opt_in = true # Yes, I confirmed with the customer personally they wish to be on my mailing lists.
order.no_realtime_payment_processing = true # nothing to charge, payment was already collected
order.payment_method = "Credit Card"
order.rotating_transaction_gateway_code = "MyStripe" # We wish this to be charged against our Stripe gateway
order.screen_branding_theme_code = "SF1986" # Theme codes predated StoreFronts. Each StoreFront still has a theme code under the hood
order.ship_on_date = Time.now.strftime('%Y-%m-%dT00:00:00+00:00')
order.ship_to_residential = true
order.shipping_method = "FedEx: Ground"
order.shipto_address1 = "55 Main Street"
order.shipto_address2 = "Suite 202"
order.shipto_city = "Duluth"
order.shipto_company = "Widgets Inc"
order.shipto_country_code = "US"
order.shipto_day_phone = "6785552323"
order.shipto_evening_phone = "7703334444"
order.shipto_first_name = "Sally"
order.shipto_last_name = "McGonkyDee"
order.shipto_postal_code = "30097"
order.shipto_state_region = "GA"
order.shipto_title = "Director"
order.skip_payment_processing = true # bypass payment
order.special_instructions = "Please wrap this in bubble wrap because my FedEx delivery guy is abusive to packages"
order.store_completed = true # this is an old order or an order handled completely outside UltraCart, so do not do anything to it. Just store it.
order.storefront_host_name = 'store.mysite.com'
order.store_if_payment_declines = false # if payment fails, this can send it to Accounts Receivable. Do not want that. Fail if payment fails.
order.tax_county = "Gwinnett"
order.tax_exempt = false

order_transaction = UltracartClient::ChannelPartnerOrderTransaction.new
order_transaction.successful = true

td1 = UltracartClient::ChannelPartnerOrderTransactionDetail.new
td1.name = "AVS Code"
td1.value = "X"

td2 = UltracartClient::ChannelPartnerOrderTransactionDetail.new
td2.name = "Authorization Code"
td2.value = "123456"

td3 = UltracartClient::ChannelPartnerOrderTransactionDetail.new
td3.name = "CVV Code"
td3.value = "M"

td4 = UltracartClient::ChannelPartnerOrderTransactionDetail.new
td4.name = "Response Code"
td4.value = "Authorized"

td5 = UltracartClient::ChannelPartnerOrderTransactionDetail.new
td5.name = "Reason Code"
td5.value = "1"

td6 = UltracartClient::ChannelPartnerOrderTransactionDetail.new
td6.name = "Response Subcode"
td6.value = "1"

td7 = UltracartClient::ChannelPartnerOrderTransactionDetail.new
td7.name = "Transaction ID"
td7.value = "1234567890"

order_transaction.details = [td1, td2, td3, td4, td5, td6, td7]
order.transaction = order_transaction
order.treat_warnings_as_errors = true

api_response = channel_partner_api.import_channel_partner_order(order)
```


#### Using the import_channel_partner_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPartnerImportResponse>, Integer, Hash)> import_channel_partner_order_with_http_info(channel_partner_order)

```ruby
begin
  # Insert channel partner order
  data, status_code, headers = api_instance.import_channel_partner_order_with_http_info(channel_partner_order)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPartnerImportResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->import_channel_partner_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_order** | [**ChannelPartnerOrder**](ChannelPartnerOrder.md) | Order to insert |  |

### Return type

[**ChannelPartnerImportResponse**](ChannelPartnerImportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## insert_channel_partner_ship_to_preference

> <ChannelPartnerShipToPreferenceResponse> insert_channel_partner_ship_to_preference(channel_partner_oid, ship_to_preference)

Insert a ship to preference record for the channel partner.

Insert a ship to preference record for the channel partner. 


### Examples

```ruby
# Inserts a channel partner shipto preference for a channel partner.
# These preferences are used by EDI channel partners to automatically
# apply return policies and add additional free items to EDI orders based on the EDI code that is present.
#
# Possible Errors:
# Attempting to interact with a channel partner other than the one tied to your API Key:
#    "Invalid channel_partner_oid specified.  Your REST API key may only interact with channel_partner_oid: 12345"
# Supplying a bad channel partner oid: "Invalid channel_partner_oid specified."

require 'ultracart_api'
require_relative '../constants'

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)
channel_partner_oid = 12345

preference = UltracartClient::ChannelPartnerShipToPreference.new
preference.channel_partner_oid = channel_partner_oid
preference.ship_to_edi_code = 'EDI_CODE_HERE'
preference.return_policy = "This is some return policy text that will be printed on the packing slip."
preference.additional_kit_component_item_ids = ['ITEM_ID1', 'ITEM_ID2', 'ITEM_ID3']
preference.description = "This is a merchant friendly description to help me remember what the above setting are."

api_response = channel_partner_api.insert_channel_partner_ship_to_preference(channel_partner_oid, preference)

if api_response.error
  STDERR.puts api_response.error.developer_message
  STDERR.puts api_response.error.user_message
  exit
end

inserted_preference = api_response.ship_to_preference

# This should equal what you submitted.
p inserted_preference
```


#### Using the insert_channel_partner_ship_to_preference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPartnerShipToPreferenceResponse>, Integer, Hash)> insert_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, ship_to_preference)

```ruby
begin
  # Insert a ship to preference record for the channel partner.
  data, status_code, headers = api_instance.insert_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, ship_to_preference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPartnerShipToPreferenceResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->insert_channel_partner_ship_to_preference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_oid** | **Integer** |  |  |
| **ship_to_preference** | [**ChannelPartnerShipToPreference**](ChannelPartnerShipToPreference.md) | Ship to preference to create |  |

### Return type

[**ChannelPartnerShipToPreferenceResponse**](ChannelPartnerShipToPreferenceResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## refund_channel_partner_order

> <OrderResponse> refund_channel_partner_order(order_id, order, opts)

Refund a channel partner order

Perform a refund operation on a channel partner order and then update the order if successful.  All of the object properties ending in _refunded should be the TOTAL amount that should end up being refunded.  UltraCart will calculate the actual amount to refund based upon the prior refunds. 


### Examples

```ruby
# IMPORTANT: Do NOT construct the refunded order. This method does a refund but also update the entire object, so start with an order query.
# ALWAYS start with an order retrieved from the system.
# 1. Call getChannelPartnerOrder or getChannelPartnerOrderByChannelPartnerOrderId to retrieve the order being refunded
# 2. For a full refund, reverse the following:
#    A. Set the refunded qty and refunded amount for each item.
#    B. Set the refunded tax (if any)
#    C. Set the refunded shipping
# NOTE: refund amounts are positive numbers. If any item total cost is $20.00, a full refunded amount would also be positive $20.00
# See the ChannelPartnerApi.getChannelPartnerOrder() sample for details on that method.

require 'ultracart_api'
require_relative '../constants'

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)
# for a comment on this expansion, see getChannelPartnerOrder sample.
expansion = "item,summary,shipping"

# This order MUST be an order associated with this channel partner, or you will receive a 400 Bad Request.
order_id = 'DEMO-0009106820'
api_response = channel_partner_api.get_channel_partner_order(order_id, _expand: expansion)

if api_response.error
  STDERR.puts api_response.error.developer_message
  STDERR.puts api_response.error.user_message
  exit
end

order = api_response.order

# RefundReason may be required, but is optional by default.
# RefundReason may be a set list, or may be freeform. This is configured on the backend (secure.ultracart.com)
# by Navigating to Home -> Configuration -> Order Management -> Refund/Reject Reasons
# Warning: If this is a 2nd refund after an initial partial refund, be sure you account for the units and amount already refunded.
order.refund_reason = 'Damage Product'
order.summary.tax_refunded = order.summary.tax_refunded
order.summary.shipping_handling_refunded = order.summary.shipping_handling_total

order.items.each do |item|
  # item level refund reasons are optional, but may be required. See the above breadcrumb trail for refund reason config.
  item.refund_reason = 'DifferentItem'
  item.quantity_refunded = item.quantity
  item.total_refunded = item.total_cost_with_discount
end

reject_after_refund = false
skip_customer_notifications = true
auto_order_cancel = false # if this was an auto order, and they wanted to cancel it, set this flag to true.
# set manual_refund to true if the actual refund happened outside the system, and you just want a record of it.
# If UltraCart did not process this refund, manual_refund should be true.
manual_refund = false
reverse_affiliate_transactions = true # for a full refund, the affiliate should not get credit, or should they?
issue_store_credit = false  # if true, the customer would receive store credit instead of a return on their credit card.
auto_order_cancel_reason = nil

api_response = channel_partner_api.refund_channel_partner_order(order_id, order,
  reject_after_refund: reject_after_refund,
  skip_customer_notifications: skip_customer_notifications,
  auto_order_cancel: auto_order_cancel,
  manual_refund: manual_refund,
  reverse_affiliate_transactions: reverse_affiliate_transactions,
  issue_store_credit: issue_store_credit,
  auto_order_cancel_reason: auto_order_cancel_reason,
  _expand: expansion)

error = api_response.error
updated_order = api_response.order
# verify the updated order contains all the desired refunds. verify that refunded total is equal to total.

# Note: The error 'Request to refund an invalid amount.' means you requested a total refund amount less than or equal to zero.
p error
puts "\n\n-----------------\n\n"
p updated_order
```


#### Using the refund_channel_partner_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderResponse>, Integer, Hash)> refund_channel_partner_order_with_http_info(order_id, order, opts)

```ruby
begin
  # Refund a channel partner order
  data, status_code, headers = api_instance.refund_channel_partner_order_with_http_info(order_id, order, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->refund_channel_partner_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to refund. |  |
| **order** | [**Order**](Order.md) | Order to refund |  |
| **reject_after_refund** | **Boolean** | Reject order after refund | [optional][default to false] |
| **skip_customer_notification** | **Boolean** | Skip customer email notification | [optional][default to false] |
| **auto_order_cancel** | **Boolean** | Cancel associated auto orders | [optional][default to false] |
| **manual_refund** | **Boolean** | Consider a manual refund done externally | [optional][default to false] |
| **reverse_affiliate_transactions** | **Boolean** | Reverse affiliate transactions | [optional][default to true] |
| **issue_store_credit** | **Boolean** | Issue a store credit instead of refunding the original payment method, loyalty must be configured on merchant account | [optional][default to false] |
| **auto_order_cancel_reason** | **String** | Reason for auto orders cancellation | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See OrderApi.refundOrder documentation for examples | [optional] |

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_channel_partner_ship_to_preference

> <ChannelPartnerShipToPreferenceResponse> update_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid, ship_to_preference)

Update a ship to preference record for the channel partner.

Update a ship to preference record for the channel partner. 


### Examples

```ruby
# Updates a channel partner shipto preference for a channel partner.
# These preferences are used by EDI channel partners to automatically
# apply return policies and add additional free items to EDI orders based on the EDI code that is present.
#
# Possible Errors:
# Attempting to interact with a channel partner other than the one tied to your API Key:
#    "Invalid channel_partner_oid specified.  Your REST API key may only interact with channel_partner_oid: 12345"
# Supplying a bad channel partner oid: "Invalid channel_partner_oid specified."

require 'ultracart_api'
require_relative '../constants'

channel_partner_api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::CHANNEL_PARTNER_API_KEY)
channel_partner_oid = 12345
channel_partner_ship_to_preference_oid = 67890

api_response = channel_partner_api.get_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)

preference = api_response.ship_to_preference
# Update some fields.
preference.ship_to_edi_code = 'EDI_CODE_HERE'
preference.return_policy = "This is some return policy text that will be printed on the packing slip."
preference.additional_kit_component_item_ids = ['ITEM_ID1', 'ITEM_ID2', 'ITEM_ID3']
preference.description = "This is a merchant friendly description to help me remember what the above setting are."

api_response = channel_partner_api.update_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid, preference)

if api_response.error
  STDERR.puts api_response.error.developer_message
  STDERR.puts api_response.error.user_message
  exit
end

updated_preference = api_response.ship_to_preference

# This should equal what you submitted.
p updated_preference
```


#### Using the update_channel_partner_ship_to_preference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPartnerShipToPreferenceResponse>, Integer, Hash)> update_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid, ship_to_preference)

```ruby
begin
  # Update a ship to preference record for the channel partner.
  data, status_code, headers = api_instance.update_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid, ship_to_preference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPartnerShipToPreferenceResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->update_channel_partner_ship_to_preference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_oid** | **Integer** |  |  |
| **channel_partner_ship_to_preference_oid** | **Integer** |  |  |
| **ship_to_preference** | [**ChannelPartnerShipToPreference**](ChannelPartnerShipToPreference.md) | Ship to preference to create |  |

### Return type

[**ChannelPartnerShipToPreferenceResponse**](ChannelPartnerShipToPreferenceResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

