# UltracartClient::OrderApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**adjust_order_total**](OrderApi.md#adjust_order_total) | **POST** /order/orders/{order_id}/adjust_order_total/{desired_total} | Adjusts an order total |
| [**block_refund_on_order**](OrderApi.md#block_refund_on_order) | **GET** /order/orders/{order_id}/refund_block | Set a refund block on an order |
| [**cancel_order**](OrderApi.md#cancel_order) | **POST** /order/orders/{order_id}/cancel | Cancel an order |
| [**delete_order**](OrderApi.md#delete_order) | **DELETE** /order/orders/{order_id} | Delete an order |
| [**duplicate_order**](OrderApi.md#duplicate_order) | **POST** /order/orders/{order_id}/duplicate | Duplicate an order |
| [**format**](OrderApi.md#format) | **POST** /order/orders/{order_id}/format | Format order |
| [**generate_invoice**](OrderApi.md#generate_invoice) | **GET** /order/orders/{order_id}/invoice | Generate an invoice for this order. |
| [**generate_order_token**](OrderApi.md#generate_order_token) | **GET** /order/orders/token/{order_id} | Generate an order token for a given order id |
| [**generate_packing_slip_all_dc**](OrderApi.md#generate_packing_slip_all_dc) | **GET** /order/orders/{order_id}/packing_slip | Generate a packing slip for this order across all distribution centers. |
| [**generate_packing_slip_specific_dc**](OrderApi.md#generate_packing_slip_specific_dc) | **GET** /order/orders/{order_id}/packing_slip/{distribution_center_code} | Generate a packing slip for this order for the given distribution center. |
| [**get_accounts_receivable_retry_config**](OrderApi.md#get_accounts_receivable_retry_config) | **GET** /order/accountsReceivableRetryConfig | Retrieve A/R Retry Configuration |
| [**get_accounts_receivable_retry_stats**](OrderApi.md#get_accounts_receivable_retry_stats) | **GET** /order/accountsReceivableRetryConfig/stats | Retrieve A/R Retry Statistics |
| [**get_order**](OrderApi.md#get_order) | **GET** /order/orders/{order_id} | Retrieve an order |
| [**get_order_by_token**](OrderApi.md#get_order_by_token) | **POST** /order/orders/token | Retrieve an order using a token |
| [**get_order_edi_documents**](OrderApi.md#get_order_edi_documents) | **GET** /order/orders/{order_id}/edi | Retrieve EDI documents associated with this order. |
| [**get_orders**](OrderApi.md#get_orders) | **GET** /order/orders | Retrieve orders |
| [**get_orders_batch**](OrderApi.md#get_orders_batch) | **POST** /order/orders/batch | Retrieve order batch |
| [**get_orders_by_query**](OrderApi.md#get_orders_by_query) | **POST** /order/orders/query | Retrieve orders by query |
| [**insert_order**](OrderApi.md#insert_order) | **POST** /order/orders | Insert an order |
| [**is_refundable_order**](OrderApi.md#is_refundable_order) | **GET** /order/orders/{order_id}/refundable | Determine if an order can be refunded |
| [**process_payment**](OrderApi.md#process_payment) | **POST** /order/orders/{order_id}/process_payment | Process payment |
| [**refund_order**](OrderApi.md#refund_order) | **PUT** /order/orders/{order_id}/refund | Refund an order |
| [**replacement**](OrderApi.md#replacement) | **POST** /order/orders/{order_id}/replacement | Replacement order |
| [**resend_receipt**](OrderApi.md#resend_receipt) | **POST** /order/orders/{order_id}/resend_receipt | Resend receipt |
| [**resend_shipment_confirmation**](OrderApi.md#resend_shipment_confirmation) | **POST** /order/orders/{order_id}/resend_shipment_confirmation | Resend shipment confirmation |
| [**unblock_refund_on_order**](OrderApi.md#unblock_refund_on_order) | **GET** /order/orders/{order_id}/refund_unblock | Remove a refund block on an order |
| [**update_accounts_receivable_retry_config**](OrderApi.md#update_accounts_receivable_retry_config) | **POST** /order/accountsReceivableRetryConfig | Update A/R Retry Configuration |
| [**update_order**](OrderApi.md#update_order) | **PUT** /order/orders/{order_id} | Update an order |
| [**validate_order**](OrderApi.md#validate_order) | **POST** /order/validate | Validate |


## adjust_order_total

> <BaseResponse> adjust_order_total(order_id, desired_total)

Adjusts an order total

Adjusts an order total.  Adjusts individual items appropriately and considers taxes.  Desired total should be provided in the same currency as the order and must be less than the current total and greater than zero.  This call will change the order total.  It returns true if the desired total is achieved.  If the goal seeking algorithm falls short (usually by pennies), this method returns back false.  View the merchant notes for the order for further details. 


### Examples

```ruby
# OrderApi.adjust_order_total() takes a desired order total and performs goal-seeking to adjust all items and taxes
# appropriately.  This method was created for merchants dealing with Medicare and Medicaid.  When selling their
# medical devices, they would often run into limits approved by Medicare.  As such, they needed to adjust the
# order total to match the approved amount.  This is a convenience method to adjust individual items and their
# taxes to match the desired total.

require_relative '../constants'
require 'ultracart_api'

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0009104390'
desired_total = '21.99'
api_response = order_api.adjust_order_total(order_id, desired_total)

if api_response.get_error != nil
  # Log the error messages
  puts "Developer Message: #{api_response.get_error.get_developer_message}"
  puts "User Message: #{api_response.get_error.get_user_message}"
  puts 'Order could not be adjusted. See ruby error log.'
  exit
end

if api_response.get_success
  puts 'Order was adjusted successfully. Use get_order() to retrieve the order if needed.'
end
```


#### Using the adjust_order_total_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> adjust_order_total_with_http_info(order_id, desired_total)

```ruby
begin
  # Adjusts an order total
  data, status_code, headers = api_instance.adjust_order_total_with_http_info(order_id, desired_total)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->adjust_order_total_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to cancel. |  |
| **desired_total** | **String** | The desired total with no formatting. example 123.45 |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## block_refund_on_order

> block_refund_on_order(order_id, opts)

Set a refund block on an order

Sets a refund block on an order to prevent a user from performing a refund.  Commonly used when a chargeback has been received. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

#
# blockRefundOnOrder sets an order property that is considered when a refund request is made.
# If the property is present, the refund is denied.  Being an order property allows for querying
# upon it within BigQuery for audit purposes.
#
order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0009105222'
order_api.block_refund_on_order(order_id, {block_reason: 'Chargeback'})

p 'Method executed successfully.  Returns back 204 No Content'
```


#### Using the block_refund_on_order_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> block_refund_on_order_with_http_info(order_id, opts)

```ruby
begin
  # Set a refund block on an order
  data, status_code, headers = api_instance.block_refund_on_order_with_http_info(order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->block_refund_on_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to block a refund on. |  |
| **block_reason** | **String** | Block reason code (optional) | [optional] |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cancel_order

> <BaseResponse> cancel_order(order_id, opts)

Cancel an order

Cancel an order on the UltraCart account.  If the success flag is false, then consult the error message for why it failed. 


### Examples

```ruby
# OrderApi.cancel_order() will do just that.  It will cancel an order by rejecting it.
# However, the following restrictions apply:
# 1) If the order is already completed, this call will fail.
# 2) If the order has already been rejected, this call will fail.
# 3) If the order has already been transmitted to a fulfillment center, this call will fail.
# 4) If the order is queued for transmission to a distribution center, this call will fail.

require_relative '../constants'
require 'ultracart_api'

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0009104390'
api_response = order_api.cancel_order(order_id)

if api_response.get_error != nil
  # Log the error messages
  puts "Developer Message: #{api_response.get_error.get_developer_message}"
  puts "User Message: #{api_response.get_error.get_user_message}"
  puts 'Order could not be canceled. See ruby error log.'
  exit
end

if api_response.get_success
  puts 'Order was canceled successfully.'
end
```


#### Using the cancel_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> cancel_order_with_http_info(order_id, opts)

```ruby
begin
  # Cancel an order
  data, status_code, headers = api_instance.cancel_order_with_http_info(order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->cancel_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to cancel. |  |
| **lock_self_ship_orders** | **Boolean** | Flag to prevent a order shipping during a refund process | [optional] |
| **skip_refund_and_hold** | **Boolean** | Skip refund and move order to Held Orders department | [optional] |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_order

> delete_order(order_id)

Delete an order

Delete an order on the UltraCart account. 


### Examples

```ruby
# OrderApi.delete_order() will do just that.  It will delete an order.
# You might find it more useful to reject an order rather than delete it in order to leave an audit trail.
# However, deleting test orders will be useful to keep your order history tidy.  Still, any order
# may be deleted.

require_relative '../constants'
require 'ultracart_api'

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0008104390'
order_api.delete_order(order_id)
puts 'Order was deleted successfully.'
```


#### Using the delete_order_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_order_with_http_info(order_id)

```ruby
begin
  # Delete an order
  data, status_code, headers = api_instance.delete_order_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->delete_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## duplicate_order

> <OrderResponse> duplicate_order(order_id, opts)

Duplicate an order

Perform a duplicate of the specified order_id and return a new order located in Accounts Receivable. 


### Examples

```ruby
# OrderApi.duplicate_order() does not accomplish much on its own.  The use-case for this method is to
# duplicate a customer's order and then charge them for it.  duplicate_order() does not charge the customer again.
#
# These are the steps for cloning an existing order and charging the customer for it.
# 1. duplicate_order
# 2. update_order (if you wish to change any part of it)
# 3. process_payment to charge the customer.
#
# As a reminder, if you wish to create a new order from scratch, use the CheckoutApi or ChannelPartnerApi.
# The OrderApi is for managing existing orders.

require_relative '../constants'
require 'ultracart_api'

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

# Step 1. Duplicate the order
expansion = '_expand=items'   # for this example, we're going to change the items after we duplicate the order, so
# the only expansion properties we need are the items.
# See: https://www.ultracart.com/api/  for a list of all expansions.

order_id_to_duplicate = 'DEMO-0009104436'
api_response = order_api.duplicate_order(order_id_to_duplicate, { '_expand' => expansion })
new_order = api_response.get_order

# Step 2. Update the items. Create a new items array and assign it to the order to remove the old ones completely.
items = []
item = UltracartClient::OrderItem.new
item.set_merchant_item_id('simple_teapot')
item.set_quantity(1)
item.set_description("A lovely teapot")
item.set_distribution_center_code('DFLT') # where is this item shipping out of?

cost = UltracartClient::Currency.new
cost.set_currency_code('USD')
cost.set_value(9.99)
item.set_cost(cost)

weight = UltracartClient::Weight.new
weight.set_uom("OZ")
weight.set_value(6)
item.set_weight(weight)

items << item
new_order.set_items(items)
update_response = order_api.update_order(new_order.get_order_id, new_order, { '_expand' => expansion })

updated_order = update_response.get_order

# Step 3. process the payment.
# the request object below takes two optional arguments.
# The first is an amount if you wish to bill for an amount different from the order.
# We do not bill differently in this example.
# The second is card_verification_number_token, which is a token you can create by using our hosted fields to
# upload a CVV value.  This will create a token you may use here.  However, most merchants using the duplicate
# order method will be setting up an auto order for a customer.  Those will not make use of the CVV, so we're
# not including it here.  That is why the request object below does not have any values set.
# For more info on hosted fields:
# See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377775/UltraCart+Hosted+Credit+Card+Fields
# See: https://github.com/UltraCart/sdk_samples/blob/master/hosted_fields/hosted_fields.html

process_payment_request = UltracartClient::OrderProcessPaymentRequest.new
payment_response = order_api.process_payment(new_order.get_order_id, process_payment_request)
transaction_details = payment_response.get_payment_transaction # do whatever you wish with this.

puts 'New Order (after updated items):'
p updated_order
puts '\nPayment Response:'
p payment_response
```


#### Using the duplicate_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderResponse>, Integer, Hash)> duplicate_order_with_http_info(order_id, opts)

```ruby
begin
  # Duplicate an order
  data, status_code, headers = api_instance.duplicate_order_with_http_info(order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->duplicate_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to duplicate. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## format

> <OrderFormatResponse> format(order_id, format_options)

Format order

Format the order for display at text or html 


### Examples

```ruby
# format() returns back a text-formatted or html block for displaying an order.  It is similar to what you would
# see on a receipt page.

require_relative '../constants'
require 'ultracart_api'

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

# Configure format options
format_options = UltracartClient::OrderFormat.new
format_options.set_context('receipt') # unknown,receipt,shipment,refund,quote-request,quote
format_options.set_format('table') # text,div,table,email
format_options.set_show_contact_info(false)
format_options.set_show_payment_info(false) # might not want to show this to just anyone.
format_options.set_show_merchant_notes(false) # be careful showing these
format_options.set_email_as_link(true) # makes the email addresses web links
# if you only wish to show the items for a particular distribution center,
# this might be useful if you have set_context('shipment') and you're displaying this order to a fulfillment center, etc
# format_options.set_filter_distribution_center_oid(1234321)
format_options.set_link_file_attachments(true)
format_options.set_show_internal_information(true) # consider this carefully.
format_options.set_show_non_sensitive_payment_info(true) # what the customer usually sees
format_options.set_show_in_merchant_currency(true)
format_options.set_hide_bill_to_address(false)
# format_options.set_filter_to_items_in_container_oid(123454321) # you probably won't need this.
# when an order displays on the secure.ultracart.com site, we link the email to our order search so you can quickly
# search for all orders for that email.  I doubt you would have use for that.  But maybe.
format_options.set_dont_link_email_to_search(true)
format_options.set_translate(false) # if true, shows in customer's native language

order_id = 'DEMO-0009104390'

api_response = order_api.format(order_id, format_options)

formatted_result = api_response.get_formatted_result

# Render the formatted result (note: removed HTML wrapping per guidelines)
api_response.get_css_links.each do |link|
  puts "<style type='text/css'>#{link}</style>"
end
puts formatted_result
```


#### Using the format_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderFormatResponse>, Integer, Hash)> format_with_http_info(order_id, format_options)

```ruby
begin
  # Format order
  data, status_code, headers = api_instance.format_with_http_info(order_id, format_options)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderFormatResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->format_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to format |  |
| **format_options** | [**OrderFormat**](OrderFormat.md) | Format options |  |

### Return type

[**OrderFormatResponse**](OrderFormatResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## generate_invoice

> <OrderInvoiceResponse> generate_invoice(order_id)

Generate an invoice for this order.

The invoice PDF that is returned is base 64 encoded 


### Examples

```ruby
# generate_invoice returns back a base64 encoded byte array of the given order's Invoice in PDF format.

require_relative '../constants'
require 'base64'
require 'ultracart_api'

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0009104976'
api_response = order_api.generate_invoice(order_id)

# the packing slip will return as a base64 encoded
# unpack, save off, email, whatever.
base64_pdf = api_response.get_pdf_base64

decoded_pdf = Base64.decode64(base64_pdf)
File.write('invoice.pdf', decoded_pdf)

# Note: Direct file serving is typically handled by web frameworks in Ruby
# This script just saves the PDF locally
puts 'Invoice PDF has been saved as invoice.pdf'
```


#### Using the generate_invoice_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderInvoiceResponse>, Integer, Hash)> generate_invoice_with_http_info(order_id)

```ruby
begin
  # Generate an invoice for this order.
  data, status_code, headers = api_instance.generate_invoice_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderInvoiceResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->generate_invoice_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Order ID |  |

### Return type

[**OrderInvoiceResponse**](OrderInvoiceResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## generate_order_token

> <OrderTokenResponse> generate_order_token(order_id)

Generate an order token for a given order id

Retrieves a single order token for a given order id.  The token can be used with the getOrderByToken API. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# This method generates a unique encrypted key for an Order.  This is useful if you wish to provide links for
# customer orders without allowing someone to easily cycle through orders.  By requiring order tokens, you
# control which orders are viewable with a public hyperlink.
#
# This method works in tandem with OrderApi.getOrderByToken()
order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0009104436'
order_token_response = order_api.generate_order_token(order_id)
order_token = order_token_response.order_token

puts "Order Token is: #{order_token}"

# The token format will look something like this:
# DEMO:UJZOGiIRLqgE3a10yp5wmEozLPNsGrDHNPiHfxsi0iAEcxgo9H74J/l6SR3X8g==
```


#### Using the generate_order_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderTokenResponse>, Integer, Hash)> generate_order_token_with_http_info(order_id)

```ruby
begin
  # Generate an order token for a given order id
  data, status_code, headers = api_instance.generate_order_token_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderTokenResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->generate_order_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to generate a token for. |  |

### Return type

[**OrderTokenResponse**](OrderTokenResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## generate_packing_slip_all_dc

> <OrderPackingSlipResponse> generate_packing_slip_all_dc(order_id)

Generate a packing slip for this order across all distribution centers.

The packing slip PDF that is returned is base 64 encoded 


### Examples


(No example for this operation).


#### Using the generate_packing_slip_all_dc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderPackingSlipResponse>, Integer, Hash)> generate_packing_slip_all_dc_with_http_info(order_id)

```ruby
begin
  # Generate a packing slip for this order across all distribution centers.
  data, status_code, headers = api_instance.generate_packing_slip_all_dc_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderPackingSlipResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->generate_packing_slip_all_dc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Order ID |  |

### Return type

[**OrderPackingSlipResponse**](OrderPackingSlipResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## generate_packing_slip_specific_dc

> <OrderPackingSlipResponse> generate_packing_slip_specific_dc(distribution_center_code, order_id)

Generate a packing slip for this order for the given distribution center.

The packing slip PDF that is returned is base 64 encoded 


### Examples


(No example for this operation).


#### Using the generate_packing_slip_specific_dc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderPackingSlipResponse>, Integer, Hash)> generate_packing_slip_specific_dc_with_http_info(distribution_center_code, order_id)

```ruby
begin
  # Generate a packing slip for this order for the given distribution center.
  data, status_code, headers = api_instance.generate_packing_slip_specific_dc_with_http_info(distribution_center_code, order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderPackingSlipResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->generate_packing_slip_specific_dc_with_http_info: #{e}"
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


## get_accounts_receivable_retry_config

> <AccountsReceivableRetryConfigResponse> get_accounts_receivable_retry_config

Retrieve A/R Retry Configuration

Retrieve A/R Retry Configuration. This is primarily an internal API call.  It is doubtful you would ever need to use it. 


### Examples

```ruby
# This is primarily an internal API call.  It is doubtful you would ever need to use it.
# We do not provide an example for this call.
```


#### Using the get_accounts_receivable_retry_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountsReceivableRetryConfigResponse>, Integer, Hash)> get_accounts_receivable_retry_config_with_http_info

```ruby
begin
  # Retrieve A/R Retry Configuration
  data, status_code, headers = api_instance.get_accounts_receivable_retry_config_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountsReceivableRetryConfigResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_accounts_receivable_retry_config_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountsReceivableRetryConfigResponse**](AccountsReceivableRetryConfigResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_accounts_receivable_retry_stats

> <AccountsReceivableRetryStatsResponse> get_accounts_receivable_retry_stats(opts)

Retrieve A/R Retry Statistics

Retrieve A/R Retry Statistics. This is primarily an internal API call.  It is doubtful you would ever need to use it. 


### Examples

```ruby
# This is primarily an internal API call.  It is doubtful you would ever need to use it.
# We do not provide an example for this call.
```


#### Using the get_accounts_receivable_retry_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountsReceivableRetryStatsResponse>, Integer, Hash)> get_accounts_receivable_retry_stats_with_http_info(opts)

```ruby
begin
  # Retrieve A/R Retry Statistics
  data, status_code, headers = api_instance.get_accounts_receivable_retry_stats_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountsReceivableRetryStatsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_accounts_receivable_retry_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from** | **String** |  | [optional] |
| **to** | **String** |  | [optional] |

### Return type

[**AccountsReceivableRetryStatsResponse**](AccountsReceivableRetryStatsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_order

> <OrderResponse> get_order(order_id, opts)

Retrieve an order

Retrieves a single order using the specified order id. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# OrderApi.getOrder() retrieves a single order for a given order_id.
order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

# The expansion variable instructs UltraCart how much information to return.  The order object is large and
# while it's easily manageable for a single order, when querying thousands of orders, is useful to reduce
# payload size.
# see www.ultracart.com/api/ for all the expansion fields available (this list below may become stale)
=begin
Possible Order Expansions:
affiliate           affiliate.ledger                    auto_order
billing             channel_partner                     checkout
coupon              customer_profile                    digital_order
edi                 fraud_score                         gift
gift_certificate    internal                            item
linked_shipment     marketing                           payment
payment.transaction quote                               salesforce
shipping            shipping.tracking_number_details    summary
taxes
=end
expansion = "item,summary,billing,shipping,shipping.tracking_number_details"

order_id = 'DEMO-0009104390'
opts = {
  '_expand' => expansion
}

begin
  api_response = order_api.get_order(order_id, opts)

  # Check for errors
  if api_response.error
    puts "Developer Message: #{api_response.error.developer_message}"
    puts "User Message: #{api_response.error.user_message}"
    exit
  end

  order = api_response.order

  # Using inspect instead of var_dump for Ruby-style object representation
  puts order.inspect
rescue StandardError => e
  puts "An error occurred: #{e.message}"
end
```


#### Using the get_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderResponse>, Integer, Hash)> get_order_with_http_info(order_id, opts)

```ruby
begin
  # Retrieve an order
  data, status_code, headers = api_instance.get_order_with_http_info(order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_order_by_token

> <OrderResponse> get_order_by_token(order_by_token_query, opts)

Retrieve an order using a token

Retrieves a single order using the specified order token. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# OrderApi.getOrderByToken() was created for use within a custom thank-you page.  The built-in StoreFront
# thank you page displays the customer receipt and allows for unlimited customization.  However, many
# merchants wish to process the receipt page on their own servers to do custom processing.
#
# See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377199/Custom+Thank+You+Page+URL
#
# When setting up a custom thank-you url in the StoreFronts, you will provide a query parameter that will hold
# this order token.  You many extract that from the $_GET object, then turn around and call getOrderByToken
# to get the order object.
order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

# The expansion variable instructs UltraCart how much information to return.  The order object is large and
# while it's easily manageable for a single order, when querying thousands of orders, is useful to reduce
# payload size.
# see www.ultracart.com/api/ for all the expansion fields available (this list below may become stale)
=begin
Possible Order Expansions:
affiliate           affiliate.ledger                    auto_order
billing             channel_partner                     checkout
coupon              customer_profile                    digital_order
edi                 fraud_score                         gift
gift_certificate    internal                            item
linked_shipment     marketing                           payment
payment.transaction quote                               salesforce
shipping            shipping.tracking_number_details    summary
taxes
=end

expansion = "billing,checkout,coupon,customer_profile,item,payment,shipping,summary,taxes"

# the token will be in a $_GET parameter defined by you within your storefront.
# StoreFront -> Privacy and Tracking -> Advanced -> CustomThankYouUrl
# Example would be: www.mysite.com/receipt.php?orderToken=[OrderToken]

# TODO: Replace with actual method of retrieving order token in Ruby
# For example, if using Rack or Rails, you might use params[:order_token]
order_token = 'DEMO:UZBOGywSKKwD2a5wx5JwmkwyIPNsGrDHNPiHfxsi0iAEcxgo9H74J/l6SR3X8g=='

# TODO (for you, the merchant): handle missing order token (perhaps this page somehow called by a search engine, etc).

begin
  opts = {
    '_expand' => expansion
  }

  api_response = order_api.get_order_by_token(order_token, opts)
  order = api_response.order

  # Using inspect instead of var_dump for Ruby-style object representation
  puts order.inspect
rescue StandardError => e
  puts "An error occurred: #{e.message}"
end
```


#### Using the get_order_by_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderResponse>, Integer, Hash)> get_order_by_token_with_http_info(order_by_token_query, opts)

```ruby
begin
  # Retrieve an order using a token
  data, status_code, headers = api_instance.get_order_by_token_with_http_info(order_by_token_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_order_by_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_by_token_query** | [**OrderByTokenQuery**](OrderByTokenQuery.md) | Order by token query |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_order_edi_documents

> <OrderEdiDocumentsResponse> get_order_edi_documents(order_id)

Retrieve EDI documents associated with this order.

Retrieve EDI documents associated with this order. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# getOrderEdiDocuments returns back all EDI documents associated with an order.
#
# Possible Errors:
# Order.channelPartnerOid is null -> "Order is not associated with an EDI channel partner."
order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0009104976'

begin
  api_response = order_api.get_order_edi_documents(order_id)
  documents = api_response.edi_documents

  # Using inspect instead of var_dump for Ruby-style object representation
  puts documents.inspect
rescue StandardError => e
  puts "An error occurred: #{e.message}"
end
```


#### Using the get_order_edi_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderEdiDocumentsResponse>, Integer, Hash)> get_order_edi_documents_with_http_info(order_id)

```ruby
begin
  # Retrieve EDI documents associated with this order.
  data, status_code, headers = api_instance.get_order_edi_documents_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderEdiDocumentsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_order_edi_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to retrieve EDI documents for. |  |

### Return type

[**OrderEdiDocumentsResponse**](OrderEdiDocumentsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_orders

> <OrdersResponse> get_orders(opts)

Retrieve orders

Retrieves a group of orders from the account.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the orders returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 


### Examples

```ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'

# Increase script execution time limit
Process.setrlimit(Process::RLIMIT_CPU, 3000)

=begin
 getOrders was the first order query provided by UltraCart.  It still functions well, but it is extremely verbose
 because the query call takes a variable for every possible filter.  You are advised to get getOrdersByQuery().
 It is easier to use and will result in less code.  Still, we provide an example here to be thorough.

 For this script, we will query all orders for a particular email address.  The getOrdersByQuery() example
 illustrates using a date range to filter and select orders.
=end

def get_order_chunk(order_api, offset, limit)
  # Possible Order Expansions:
  # affiliate           affiliate.ledger                    auto_order
  # billing             channel_partner                     checkout
  # coupon              customer_profile                    digital_order
  # edi                 fraud_score                         gift
  # gift_certificate    internal                            item
  # linked_shipment     marketing                           payment
  # payment.transaction quote                               salesforce
  # shipping            shipping.tracking_number_details    summary
  # taxes

  expansion = "item,summary,billing,shipping,shipping.tracking_number_details"

  # Prepare opts hash with all parameters
  opts = {
    'order_id' => nil,
    'payment_method' => nil,
    'company' => nil,
    'first_name' => nil,
    'last_name' => nil,
    'city' => nil,
    'state_region' => nil,
    'postal_code' => nil,
    'country_code' => nil,
    'phone' => nil,
    'email' => 'support@ultracart.com', # Only filter we're using
    'cc_email' => nil,
    'total' => nil,
    'screen_branding_theme_code' => nil,
    'storefront_host_name' => nil,
    'creation_date_begin' => nil,
    'creation_date_end' => nil,
    'payment_date_begin' => nil,
    'payment_date_end' => nil,
    'shipment_date_begin' => nil,
    'shipment_date_end' => nil,
    'rma' => nil,
    'purchase_order_number' => nil,
    'item_id' => nil,
    'current_stage' => nil,
    'channel_partner_code' => nil,
    'channel_partner_order_id' => nil,
    '_sort' => nil,
    '_limit' => limit,
    '_offset' => offset,
    '_expand' => expansion
  }

  # Make API call
  api_response = order_api.get_orders(opts)

  # Return orders or empty array
  api_response.orders || []
end

# Initialize variables for order retrieval
orders = []
iteration = 1
offset = 0
limit = 200
more_records_to_fetch = true

# Retrieve orders in chunks
order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

while more_records_to_fetch
  puts "executing iteration #{iteration}"

  chunk_of_orders = get_order_chunk(order_api, offset, limit)
  orders.concat(chunk_of_orders)

  offset += limit
  more_records_to_fetch = chunk_of_orders.length == limit
  iteration += 1
end

# Output orders (without HTML wrapping as per guidelines)
p orders
```


#### Using the get_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrdersResponse>, Integer, Hash)> get_orders_with_http_info(opts)

```ruby
begin
  # Retrieve orders
  data, status_code, headers = api_instance.get_orders_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrdersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Order Id | [optional] |
| **payment_method** | **String** | Payment Method | [optional] |
| **company** | **String** | Company | [optional] |
| **first_name** | **String** | First Name | [optional] |
| **last_name** | **String** | Last Name | [optional] |
| **city** | **String** | City | [optional] |
| **state_region** | **String** | State/Region | [optional] |
| **postal_code** | **String** | Postal Code | [optional] |
| **country_code** | **String** | Country Code (ISO-3166 two letter) | [optional] |
| **phone** | **String** | Phone | [optional] |
| **email** | **String** | Email | [optional] |
| **cc_email** | **String** | CC Email | [optional] |
| **total** | **Float** | Total | [optional] |
| **screen_branding_theme_code** | **String** | Screen Branding Theme Code | [optional] |
| **storefront_host_name** | **String** | StoreFront Host Name | [optional] |
| **creation_date_begin** | **String** | Creation Date Begin | [optional] |
| **creation_date_end** | **String** | Creation Date End | [optional] |
| **payment_date_begin** | **String** | Payment Date Begin | [optional] |
| **payment_date_end** | **String** | Payment Date End | [optional] |
| **shipment_date_begin** | **String** | Shipment Date Begin | [optional] |
| **shipment_date_end** | **String** | Shipment Date End | [optional] |
| **rma** | **String** | RMA | [optional] |
| **purchase_order_number** | **String** | Purchase Order Number | [optional] |
| **item_id** | **String** | Item Id | [optional] |
| **current_stage** | **String** | Current Stage | [optional] |
| **channel_partner_code** | **String** | Channel Partner Code | [optional] |
| **channel_partner_order_id** | **String** | Channel Partner Order ID | [optional] |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result. | [optional] |

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_orders_batch

> <OrdersResponse> get_orders_batch(order_batch, opts)

Retrieve order batch

Retrieves a group of orders from the account based on an array of order ids.  If more than 500 order ids are specified, the API call will fail with a bad request error. 


### Examples

```ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'

=begin
 This method is useful when you need to query a defined set of orders and would like to avoid querying them
 one at a time.
=end

# Possible Order Expansions:
# affiliate           affiliate.ledger                    auto_order
# billing             channel_partner                     checkout
# coupon              customer_profile                    digital_order
# edi                 fraud_score                         gift
# gift_certificate    internal                            item
# linked_shipment     marketing                           payment
# payment.transaction quote                               salesforce
# shipping            shipping.tracking_number_details    summary
# taxes

# Initialize API
order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

# Define expansion
expansion = "item,summary,billing,shipping,shipping.tracking_number_details"

# Prepare order batch
order_batch = UltracartClient::OrderQueryBatch.new(
  order_ids: ['DEMO-0009104390', 'DEMO-0009104391', 'DEMO-0009104392']
)

# Retrieve orders
begin
  api_response = order_api.get_orders_batch(
    order_query_batch: order_batch,
    opts: { '_expand' => expansion }
  )

  # Check for errors
  if api_response.error
    warn "Developer Message: #{api_response.error.developer_message}"
    warn "User Message: #{api_response.error.user_message}"
    exit 1
  end

  # Get orders
  orders = api_response.orders

  if orders.empty?
    warn "There were no orders returned by this query."
    exit
  end

  # Process each order
  orders.each do |order|
    # Access summary
    summary = order.summary
    actual_shipping_cost = summary.actual_shipping&.localized || 0

    # Access shipping information
    s_addr = order.shipping
    tracking_numbers = s_addr.tracking_numbers || []
    tracking_numbers.each do |tnum|
      # Do something with tracking number here
    end

    # Extract shipping address details
    sfname = s_addr.first_name
    slname = s_addr.last_name
    saddress1 = s_addr.address1
    saddress2 = s_addr.address2
    scity = s_addr.city
    sregion = s_addr.state_region
    sccode = s_addr.country_code
    spcode = s_addr.postal_code
    sdayphone = s_addr.day_phone
    shipping_method = s_addr.shipping_method

    # Access billing information
    b_addr = order.billing
    b_addr.address1
    b_addr.address2
    b_addr.city
    b_addr.state_region
    b_addr.country_code
    b_addr.postal_code
    bemail = b_addr.email # email is located on the billing object

    # Process order items
    items = order.items || []
    items.each do |item|
      qty = item.quantity
      item_id = item.merchant_item_id
      description = item.description
      cost = item.cost
      cost.localized # cost as float
      real_cost = cost.localized_formatted # cost with symbols
    end
  end

  # Output orders
  p orders

rescue StandardError => e
  warn "An error occurred: #{e.message}"
  warn e.backtrace.join("\n")
end
```


#### Using the get_orders_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrdersResponse>, Integer, Hash)> get_orders_batch_with_http_info(order_batch, opts)

```ruby
begin
  # Retrieve order batch
  data, status_code, headers = api_instance.get_orders_batch_with_http_info(order_batch, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrdersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_orders_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_batch** | [**OrderQueryBatch**](OrderQueryBatch.md) | Order batch |  |
| **_expand** | **String** | The object expansion to perform on the result. | [optional] |

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_orders_by_query

> <OrdersResponse> get_orders_by_query(order_query, opts)

Retrieve orders by query

Retrieves a group of orders from the account based on a query object.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the orders returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 


### Examples

```ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'
require 'date'

# Increase script execution time limit
Process.setrlimit(Process::RLIMIT_CPU, 3000)

=begin
 This example illustrates how to query the OrderQuery object to select a range of records.  It uses a subroutine
 to aggregate the records that span multiple API calls.  This example illustrates a work-around to selecting
 all rejected orders.  Because the UltraCart SDK does not have a way to query orders based on whether they
 were rejected, we can instead query based on the rejected_dts, which is null if the order is not rejected.
 So we will simply use a large time frame to ensure we query all rejections.
=end

def get_order_chunk(order_api, offset, limit)
  # Possible Order Expansions:
  # affiliate           affiliate.ledger                    auto_order
  # billing             channel_partner                     checkout
  # coupon              customer_profile                    digital_order
  # edi                 fraud_score                         gift
  # gift_certificate    internal                            item
  # linked_shipment     marketing                           payment
  # payment.transaction quote                               salesforce
  # shipping            shipping.tracking_number_details    summary
  # taxes

  expansion = "item,summary,billing,shipping,shipping.tracking_number_details"

  # Uncomment the next two lines to retrieve a single order.  But there are simpler methods to do that.
  # order_id = "DEMO-0009104390"
  # order_query.order_id = order_id

  # Create query with a very large date range
  begin_dts = (Date.today - 2000).strftime('%Y-%m-%d') + "T00:00:00+00:00"
  end_dts = Date.today.strftime('%Y-%m-%d') + "T00:00:00+00:00"

  # Log date range (Ruby equivalent of PHP's error_log)
  warn begin_dts
  warn end_dts

  # Prepare query
  query = UltracartClient::OrderQuery.new(
    refund_date_begin: begin_dts,
    refund_date_end: end_dts
  )

  # Make API call
  api_response = order_api.get_orders_by_query(
    order_query: query,
    opts: {
      '_limit' => limit,
      '_offset' => offset,
      '_expand' => expansion
    }
  )

  # Return orders or empty array
  api_response.orders || []
end

# Initialize API
order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

# Initialize variables for order retrieval
orders = []
iteration = 1
offset = 0
limit = 200
more_records_to_fetch = true

# Retrieve orders in chunks
while more_records_to_fetch
  puts "executing iteration #{iteration}"

  chunk_of_orders = get_order_chunk(order_api, offset, limit)
  orders.concat(chunk_of_orders)

  offset += limit
  more_records_to_fetch = chunk_of_orders.length == limit
  iteration += 1
end

# Output orders
p orders
```


#### Using the get_orders_by_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrdersResponse>, Integer, Hash)> get_orders_by_query_with_http_info(order_query, opts)

```ruby
begin
  # Retrieve orders by query
  data, status_code, headers = api_instance.get_orders_by_query_with_http_info(order_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrdersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_orders_by_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_query** | [**OrderQuery**](OrderQuery.md) | Order query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result. | [optional] |

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_order

> <OrderResponse> insert_order(order, opts)

Insert an order

Inserts a new order on the UltraCart account.  This is probably NOT the method you want.  This is for channel orders.  For regular orders the customer is entering, use the CheckoutApi.  It has many, many more features, checks, and validations. 


### Examples

```ruby
# This is important:
# You cannot use the Order API to insert an order.
# Orders can only be created using the Checkout API. It contains a huge amount of validations and routines
# to ensure order integrity.  So the example below uses the Checkout API.
#
# This is equally important:
# You cannot just add credit card numbers.  The UltraCart system is designed from the "Security First".
# As such, the system is designed so that merchants never touch credit card numbers.  With that said, the API
# must be able to interact with credit card numbers in a limited sense.  To do so, you will need to use Hosted
# Fields.  Hosted fields are a set of javascript scripts designed for a web page that encapsulate credit card fields
# inside iframes to prevent script attacks.  If you need to provide credit cards (as the merchant) using the API,
# you'll have to create a web page that has hosted fields, enter the credit card information, and then use
# the subsequently provided token within your API objects to associate the credit card with the api object.
#
# Common objections to this insane amount of trouble to work with credit cards:
# Objection 1: You can trust me.
# Response 1: You? Maybe.  The other guy?  No.  Experience has shown us that if we allow it, developers will misuse it.
#
# Objection 2: I need to automate something.
# Response 2:  There is nothing you need to automate with credit cards.  Also, touching credit cards in any way moves
# your code and your machines within PCI scope and could require you to provide expensive auditing of that code and
# equipment should a payment company target you for an audit.
#
# Objection 3: My customers need to manage their information.
# Response 3: We have tremendous tools and web pages already built and free to you, the merchant, that allow customers
# to manage their own credit cards.  We have email communication routines and powerful engines to keep track of customer
# information and alert them to self-service any of their information should the need arise.
#

# frozen_string_literal: true

require 'json'
require 'ultracart_api'
require_relative '../constants'

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

# ----------------------------------------------------------------------------------
# expansion should contain all the objects that will be needed throughout the checkout.
# see https://www.ultracart.com/api/#Topic3 for the complete list.
# This expansion list should be supplied for each get/put throughout or data may be lost on the return objects.
expansion = 'billing,checkout,coupons,items,payment,settings.shipping.estimates,shipping,summary,taxes,coupons'
# The expansion above doesn't include much of the item objects because they're not needed.  For example, we don't
# need the item multimedia because we're not showing this cart to an end customer like a javascript implementation would
# if you needed to show images and such to a customer, then add 'items' to the csv above.  Better, yet, if you need to do
# all that, use javascript instead.
# ----------------------------------------------------------------------------------

# look at an existing customer profile, grab the first shipping address, if any, and create a CartShipping object
def get_shipping_from_profile(customer_profile)
  shipping = nil

  if customer_profile.shipping&.length&.positive?
    shipping = UltracartClient::CartShipping.new
    shipping.company = customer_profile.shipping.company
    shipping.first_name = customer_profile.shipping.first_name
    shipping.last_name = customer_profile.shipping.last_name
    shipping.address1 = customer_profile.shipping.address1
    shipping.address2 = customer_profile.shipping.address2
    shipping.city = customer_profile.shipping.city
    shipping.postal_code = customer_profile.shipping.postal_code
    shipping.state_region = customer_profile.shipping.state_region
    shipping.country_code = customer_profile.shipping.country_code
    shipping.day_phone = customer_profile.shipping.day_phone
    shipping.evening_phone = customer_profile.shipping.evening_phone
  end

  shipping
end

# look at an existing customer profile, grab the first billing address, if any, and create a CartBilling object
def get_billing_from_profile(customer_profile)
  billing = nil

  if customer_profile.billing&.length&.positive?
    billing = UltracartClient::CartBilling.new
    billing.company = customer_profile.billing.company
    billing.first_name = customer_profile.billing.first_name
    billing.last_name = customer_profile.billing.last_name
    billing.address1 = customer_profile.billing.address1
    billing.address2 = customer_profile.billing.address2
    billing.city = customer_profile.billing.city
    billing.postal_code = customer_profile.billing.postal_code
    billing.state_region = customer_profile.billing.state_region
    billing.country_code = customer_profile.billing.country_code
    billing.day_phone = customer_profile.billing.day_phone
    billing.evening_phone = customer_profile.billing.evening_phone
  end

  billing
end

begin

  email = 'test@test.com'
  cc_mask = 'XXXXXXXXXXXX1234'
  cvv_mask = 'XXX'
  cc_token = 'F893C8CBAE34830177F9EA9D97205400'
  cvv_token = '3FA7577E42F7580177F9EAA2FF1F5900'

  get_response = checkout_api.get_cart(_expand: expansion)
  if get_response.errors&.length&.positive?
    # handle errors here.
    abort('System error.  Could not retrieve shopping cart.')
  else
    cart = get_response.cart
  end

  items = []
  item = UltracartClient::CartItem.new
  item.item_id = 'BONE'
  item.quantity = 1

  # This 'Bone' item within the DEMO account has a single item option.
  # To get the name and possible values of, use the Item API and query the item.
  item_option = UltracartClient::CartItemOption.new
  item_option.name = 'Addon Treat'
  item_option.selected_value = 'No thanks'
  item.options = [item_option]

  items.push(item)
  cart.items = items

  # If the customer already has a customer profile, then load that profile and pull the shipping/billing from there.
  # otherwise populate it manually.
  customer_response = customer_api.get_customer_by_email(email, { _expand: 'shipping,billing,cards' })
  if customer_response&.customer

    cp = customer_response.customer # cp is short for 'customer profile'
    cart.shipping = get_shipping_from_profile(cp)
    cart.billing = get_billing_from_profile(cp)

  end

  # if we didn't load the shipping from a customer profile, add it here (assume this data is collected from somewhere)
  unless cart.shipping
    shipping = UltracartClient::CartShipping.new
    shipping.company = 'UltraCart'
    shipping.first_name = 'Perry'
    shipping.last_name = 'Smith'
    shipping.address1 = '55 Main Street'
    shipping.address2 = 'Suite 101'
    shipping.city = 'Duluth'
    shipping.postal_code = '30097'
    shipping.state_region = 'GA'
    shipping.country_code = 'US'
    shipping.day_phone = '404-656-1776'
    shipping.evening_phone = '404-656-1776'
    cart.shipping = shipping
  end

  unless cart.billing
    billing = UltracartClient::CartBilling.new
    billing.company = 'UltraCart'
    billing.first_name = 'Perry'
    billing.last_name = 'Smith'
    billing.address1 = '55 Main Street'
    billing.address2 = 'Suite 101'
    billing.city = 'Duluth'
    billing.postal_code = '30097'
    billing.state_region = 'GA'
    billing.country_code = 'US'
    billing.day_phone = '404-656-1776'
    billing.evening_phone = '404-656-1776'
    billing.email = email
    cart.billing = billing
  end
  
  # --- Payment Block ---
  payment = UltracartClient::CartPayment.new
  credit_card = UltracartClient::CartPaymentCreditCard.new

  credit_card.card_number = cc_mask
  credit_card.card_expiration_month = 3
  credit_card.card_expiration_year = 2031
  credit_card.card_type = 'Visa'
  credit_card.card_number_token = cc_token
  credit_card.card_verification_number = cvv_mask
  credit_card.card_verification_number_token = cvv_token

  payment.payment_method = 'Credit Card'
  payment.credit_card = credit_card
  cart.payment = payment
  # --- End Payment Block ---

  # add a coupon.
  coupon = UltracartClient::CartCoupon.new
  coupon.coupon_code = '10OFF' # you'll need to create a coupon first, you know?
  cart.coupons = [coupon]

  # for best results, set the shipping address and update the server before
  # setting the shipping method.  the cart that is returned below will have
  # the optimal shipping method estimates and ensure that you don't error
  # by selecting a shipping method that is somehow excluded from the possible
  # list for whatever reason (restrictions, locations, item-level constraints, etc)
  update_response = checkout_api.update_cart(cart, _expand: expansion)
  cart = update_response.cart

  # for shipping, check the estimates and select one.  for a completely non-interactive checkout such as this,
  # the shipping method will either be known beforehand (hard-coded) or use the least expensive method.  The
  # least expensive method is always the first one, so for this example, I'll select the first shipping method.
  if cart.settings&.shipping
    shipping_settings = cart.settings.shipping
    estimates = shipping_settings.estimates
    if estimates != nil && estimates.length.positive?
      cart.shipping.shipping_method = estimates[0].name
    end
  end

  update_response = checkout_api.update_cart(cart, _expand: expansion)
  cart = update_response.cart

  # validate the cart to ensure everything is in order.
  validation_request = UltracartClient::CartValidationRequest.new
  validation_request.cart = cart # I don't set the checks variable.  standard checks are usually sufficient.
  validation_response = checkout_api.validate_cart(validation_request)

  errors = []
  order = nil

  if validation_response.errors == nil || validation_response.errors.length.zero?
    finalize_request = UltracartClient::CartFinalizeOrderRequest.new
    finalize_request.cart = cart
    finalize_response = checkout_api.finalize_order(finalize_request)

    if finalize_response
      if finalize_response.successful
        order = finalize_response.order
      else
        errors = finalize_response.errors
      end
    end

  else
    errors = validation_response.errors
  end

rescue UltracartClient::ApiError => ex
  puts ex.to_json
  abort(ex.message)
end

puts 'Errors follow:'
puts errors.to_json

puts 'Order follows:'
puts order.to_json
```


#### Using the insert_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderResponse>, Integer, Hash)> insert_order_with_http_info(order, opts)

```ruby
begin
  # Insert an order
  data, status_code, headers = api_instance.insert_order_with_http_info(order, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->insert_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order** | [**Order**](Order.md) | Order to insert |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## is_refundable_order

> <OrderRefundableResponse> is_refundable_order(order_id)

Determine if an order can be refunded

Determine if an order can be refunded based upon payment method and age 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# isRefundable queries the UltraCart system whether an order is refundable or not.
# In addition to a simple boolean response, UltraCart also returns back any reasons why
# an order is not refundable.
# Finally, the response also contains any refund or return reasons configured on the account in the event
# that this merchant account is configured to require a reason for a return or refund.

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0009104976'
api_response = order_api.is_refundable_order(order_id)

p api_response
```


#### Using the is_refundable_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderRefundableResponse>, Integer, Hash)> is_refundable_order_with_http_info(order_id)

```ruby
begin
  # Determine if an order can be refunded
  data, status_code, headers = api_instance.is_refundable_order_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderRefundableResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->is_refundable_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to check for refundable order. |  |

### Return type

[**OrderRefundableResponse**](OrderRefundableResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## process_payment

> <OrderProcessPaymentResponse> process_payment(order_id, process_payment_request)

Process payment

Process payment on order 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'
require_relative '../item_functions'

# OrderApi.process_payment() was designed to charge a customer for an order. It was created to work in tandem with
# duplicate_order(), which does not accomplish payment on its own. The use-case for this method is to
# duplicate a customer's order and then charge them for it. duplicate_order() does not charge the customer again,
# which is why process_payment() exists.
#
# These are the steps for cloning an existing order and charging the customer for it.
# 1. duplicate_order
# 2. update_order (if you wish to change any part of it)
# 3. process_payment to charge the customer.
#
# As a reminder, if you wish to create a new order from scratch, use the CheckoutApi or ChannelPartnerApi.
# The OrderApi is for managing existing orders.

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

expansion = "items"   # for this example, we're going to change the items after we duplicate the order, so
# the only expansion properties we need are the items.
# See: https://www.ultracart.com/api/  for a list of all expansions.

# Step 1. Duplicate the order
order_id_to_duplicate = 'DEMO-0009104436'
api_response = order_api.duplicate_order(order_id_to_duplicate, opts = { _expand: expansion })
new_order = api_response.order

# Step 2. Update the items. I will create a new items array and assign it to the order to remove the old ones completely.
items = []
item = UltracartClient::OrderItem.new
item.merchant_item_id = 'simple_teapot'
item.quantity = 1
item.description = "A lovely teapot"
item.distribution_center_code = 'DFLT' # where is this item shipping out of?

cost = UltracartClient::Currency.new
cost.currency_code = 'USD'
cost.value = 9.99
item.cost = cost

weight = UltracartClient::Weight.new
weight.uom = "OZ"
weight.value = 6
item.weight = weight

items << item
new_order.items = items
update_response = order_api.update_order(new_order.order_id, new_order, opts = { _expand: expansion })

updated_order = update_response.order

# Step 3. process the payment.
# the request object below takes two optional arguments.
# The first is an amount if you wish to bill for an amount different from the order.
# We do not bill differently in this example.
# The second is card_verification_number_token, which is a token you can create by using our hosted fields to
# upload a CVV value. This will create a token you may use here. However, most merchants using the duplicate
# order method will be setting up an auto order for a customer. Those will not make use of the CVV, so we're
# not including it here. That is why the request object below is does not have any values set.
# For more info on hosted fields:
# See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377775/UltraCart+Hosted+Credit+Card+Fields
# See: https://github.com/UltraCart/sdk_samples/blob/master/hosted_fields/hosted_fields.html

process_payment_request = UltracartClient::OrderProcessPaymentRequest.new
payment_response = order_api.process_payment(new_order.order_id, process_payment_request)
transaction_details = payment_response.payment_transaction # do whatever you wish with this.

puts 'New Order (after updated items):'
p updated_order
puts 'Payment Response:'
p payment_response
```


#### Using the process_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderProcessPaymentResponse>, Integer, Hash)> process_payment_with_http_info(order_id, process_payment_request)

```ruby
begin
  # Process payment
  data, status_code, headers = api_instance.process_payment_with_http_info(order_id, process_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderProcessPaymentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->process_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to process payment on |  |
| **process_payment_request** | [**OrderProcessPaymentRequest**](OrderProcessPaymentRequest.md) | Process payment parameters |  |

### Return type

[**OrderProcessPaymentResponse**](OrderProcessPaymentResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## refund_order

> <OrderResponse> refund_order(order_id, order, opts)

Refund an order

Perform a refund operation on an order and then update the order if successful.  All of the object properties ending in _refunded should be the TOTAL amount that should end up being refunded.  UltraCart will calculate the actual amount to refund based upon the prior refunds. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# refund_order() allows for both partial and complete refunds. Both are accomplished with the same steps.
# 1) retrieve an order object using the SDK.
# 2) input the refunded quantities for any or all items
# 3) call refund_order, passing in the modified object.
# 4) To do a full refund, set all item refund quantities to their purchased quantities.
#
# This example will perform a full refund.

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

# for the refund, I only need the items expanded to adjust their quantities.
# See: https://www.ultracart.com/api/  for a list of all expansions.
expansion = "items"

# Step 1. Retrieve the order
order_id = 'DEMO-0009104436'
order = order_api.get_order(order_id, opts = { _expand: expansion }).order

order.items.each do |item|
  item.quantity_refunded = item.quantity
end

reject_after_refund = false
skip_customer_notification = true
cancel_associated_auto_orders = true # does not matter for this sample. the order is not a recurring order.
consider_manual_refund_done_externally = false # no, I want an actual refund done through my gateway
reverse_affiliate_transactions = true # can't let my affiliates get money on a refunded order. bad business.

opts = {
  _expand: expansion,
  'skip_customer_notification': skip_customer_notification,
  'cancel_associated_auto_orders': cancel_associated_auto_orders,
  'consider_manual_refund_done_externally': consider_manual_refund_done_externally,
  'reverse_affiliate_transactions': reverse_affiliate_transactions
}

api_response = order_api.refund_order(order_id, order, opts)

refunded_order = api_response.order

# examined the subtotals and ensure everything was refunded correctly.
p refunded_order
```


#### Using the refund_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderResponse>, Integer, Hash)> refund_order_with_http_info(order_id, order, opts)

```ruby
begin
  # Refund an order
  data, status_code, headers = api_instance.refund_order_with_http_info(order_id, order, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->refund_order_with_http_info: #{e}"
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
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## replacement

> <OrderReplacementResponse> replacement(order_id, replacement)

Replacement order

Create a replacement order based upon a previous order 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# The use-case for replacement() is to create another order for a customer to replace the items of the existing
# order. For example, a merchant is selling perishable goods and the goods arrive late, spoiled. replacement()
# helps to create another order to send more goods to the customer.
#
# You MUST supply the items you desire in the replacement order. This is done with the OrderReplacement.items field.
# All options are displayed below including whether to charge the customer for this replacement order or not.

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

# Step 1. Replace the order
order_id_to_replace = 'DEMO-0009104436'
replacement_options = UltracartClient::OrderReplacement.new
replacement_options.original_order_id = order_id_to_replace

items = []

item1 = UltracartClient::OrderReplacementItem.new
item1.merchant_item_id = 'TSHIRT'
item1.quantity = 1
# item1.arbitrary_unit_cost = 9.99
items << item1

item2 = UltracartClient::OrderReplacementItem.new
item2.merchant_item_id = 'BONE'
item2.quantity = 2
items << item2

replacement_options.items = items

# replacement_options.shipping_method = 'FedEx: Ground'
replacement_options.immediate_charge = true
replacement_options.skip_payment = true
replacement_options.free = true
replacement_options.custom_field1 = 'Whatever'
replacement_options.custom_field4 = 'More Whatever'
replacement_options.additional_merchant_notes_new_order = 'Replacement order for spoiled ice cream'
replacement_options.additional_merchant_notes_original_order = 'This order was replaced.'

api_response = order_api.replacement(order_id_to_replace, replacement_options)

puts "Replacement Order: #{api_response.order_id}"
puts "Success flag: #{api_response.successful}"
```


#### Using the replacement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderReplacementResponse>, Integer, Hash)> replacement_with_http_info(order_id, replacement)

```ruby
begin
  # Replacement order
  data, status_code, headers = api_instance.replacement_with_http_info(order_id, replacement)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderReplacementResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->replacement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to generate a replacement for. |  |
| **replacement** | [**OrderReplacement**](OrderReplacement.md) | Replacement order details |  |

### Return type

[**OrderReplacementResponse**](OrderReplacementResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## resend_receipt

> <BaseResponse> resend_receipt(order_id)

Resend receipt

Resend the receipt for an order on the UltraCart account. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# OrderApi.resend_receipt() will resend (email) a receipt to a customer.

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0009104436'

api_response = order_api.resend_receipt(order_id)

if api_response.error
  puts api_response.error.developer_message
  puts api_response.error.user_message
  puts 'Order could not be adjusted. See output above.'
  exit
end

if api_response.success
  puts 'Receipt was resent.'
else
  puts 'Failed to resend receipt.'
end
```


#### Using the resend_receipt_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> resend_receipt_with_http_info(order_id)

```ruby
begin
  # Resend receipt
  data, status_code, headers = api_instance.resend_receipt_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->resend_receipt_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to resend the receipt for. |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## resend_shipment_confirmation

> <BaseResponse> resend_shipment_confirmation(order_id)

Resend shipment confirmation

Resend shipment confirmation for an order on the UltraCart account. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# OrderApi.resend_shipment_confirmation() will resend (email) a shipment confirmation to a customer.

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0009104436'

api_response = order_api.resend_shipment_confirmation(order_id)

if api_response.error
  puts api_response.error.developer_message
  puts api_response.error.user_message
  puts 'Order could not be adjusted. See output above.'
  exit
end

if api_response.success
  puts 'Shipment confirmation was resent.'
else
  puts 'Failed to resend shipment confirmation.'
end
```


#### Using the resend_shipment_confirmation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> resend_shipment_confirmation_with_http_info(order_id)

```ruby
begin
  # Resend shipment confirmation
  data, status_code, headers = api_instance.resend_shipment_confirmation_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->resend_shipment_confirmation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to resend the shipment notification for. |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## unblock_refund_on_order

> unblock_refund_on_order(order_id)

Remove a refund block on an order

Removes a refund block on an order to prevent a user from performing a refund. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

#
# unblockRefundOnOrder removes an order property that is considered when a refund request is made.
# If the property is present, the refund is denied.  Being an order property allows for querying
# upon it within BigQuery for audit purposes.#
#
order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

order_id = 'DEMO-0009105222'
order_api.unblock_refund_on_order(order_id)

p 'Method executed successfully.  Returns back 204 No Content'
```


#### Using the unblock_refund_on_order_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> unblock_refund_on_order_with_http_info(order_id)

```ruby
begin
  # Remove a refund block on an order
  data, status_code, headers = api_instance.unblock_refund_on_order_with_http_info(order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->unblock_refund_on_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to unblock a refund on. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_accounts_receivable_retry_config

> <BaseResponse> update_accounts_receivable_retry_config(retry_config)

Update A/R Retry Configuration

Update A/R Retry Configuration.  This is primarily an internal API call.  It is doubtful you would ever need to use it. 


### Examples

```ruby
# This is primarily an internal API call.  It is doubtful you would ever need to use it.
# We do not provide an example for this call.
```


#### Using the update_accounts_receivable_retry_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> update_accounts_receivable_retry_config_with_http_info(retry_config)

```ruby
begin
  # Update A/R Retry Configuration
  data, status_code, headers = api_instance.update_accounts_receivable_retry_config_with_http_info(retry_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->update_accounts_receivable_retry_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retry_config** | [**AccountsReceivableRetryConfig**](AccountsReceivableRetryConfig.md) | AccountsReceivableRetryConfig object |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_order

> <OrderResponse> update_order(order_id, order, opts)

Update an order

Update a new order on the UltraCart account.  This is probably NOT the method you want.  It is rare to update a completed order.  This will not trigger charges, emails, or any other automation. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

expansion = "checkout" # see the get_order sample for expansion discussion

order_id = 'DEMO-0009104976'
order = order_api.get_order(order_id, opts = { _expand: expansion }).order

p order

# TODO: do some updates to the order.

api_response = order_api.update_order(order_id, order, opts = { _expand: expansion })

if api_response.error
  puts api_response.error.developer_message
  puts api_response.error.user_message
  exit
end

updated_order = api_response.order

puts 'After Update'
p updated_order
```


#### Using the update_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderResponse>, Integer, Hash)> update_order_with_http_info(order_id, order, opts)

```ruby
begin
  # Update an order
  data, status_code, headers = api_instance.update_order_with_http_info(order_id, order, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->update_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | The order id to update. |  |
| **order** | [**Order**](Order.md) | Order to update |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## validate_order

> <OrderValidationResponse> validate_order(validation_request)

Validate

Validate the order for errors.  Specific checks can be passed to fine tune what is validated. Read and write permissions are required because the validate method may fix obvious address issues automatically which require update permission.This rest call makes use of the built-in translation of rest objects to UltraCart internal objects which also contains a multitude of validation checks that cannot be trapped.  Therefore any time this call is made, you should also trap api exceptions and examine their content because it may contain validation issues.  So check the response object and trap any exceptions. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

# validateOrder may be used to check for any and all validation errors that may result from an insert_order
# or update_order call. Because those methods are built on our existing infrastructure, some validation
# errors may not bubble up to the rest api call and instead be returned as generic "something went wrong" errors.
# This call will return detail validation issues needing correction.
#
# Within the ValidationRequest, you may leave the 'checks' array null to check for everything, or pass
# an array of the specific checks you desire. Here is a list of the checks:
#
# "Billing Address Provided"
# "Billing Destination Restriction"
# "Billing Phone Numbers Provided"
# "Billing State Abbreviation Valid"
# "Billing Validate City State Zip"
# "Email provided if required"
# "Gift Message Length"
# "Item Quantity Valid"
# "Items Present"
# "Merchant Specific Item Relationships"
# "One per customer violations"
# "Referral Code Provided"
# "Shipping Address Provided"
# "Shipping Destination Restriction"
# "Shipping Method Ignore Invalid"
# "Shipping Method Provided"
# "Shipping State Abbreviation Valid"
# "Shipping Validate City State Zip"
# "Special Instructions Length"

order_api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY)

expansion = "checkout" # see the get_order sample for expansion discussion

order_id = 'DEMO-0009104976'
order = order_api.get_order(order_id, opts = { _expand: expansion }).order

p order

# TODO: do some updates to the order.
validation_request = UltracartClient::OrderValidationRequest.new
validation_request.order = order
validation_request.checks = nil # leaving this null to perform all validations.

api_response = order_api.validate_order(validation_request)

puts 'Validation errors:'
if api_response.errors
  api_response.errors.each do |error|
    puts error
  end
end

puts 'Validation messages:'
if api_response.messages
  api_response.messages.each do |message|
    puts message
  end
end
```


#### Using the validate_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderValidationResponse>, Integer, Hash)> validate_order_with_http_info(validation_request)

```ruby
begin
  # Validate
  data, status_code, headers = api_instance.validate_order_with_http_info(validation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderValidationResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->validate_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **validation_request** | [**OrderValidationRequest**](OrderValidationRequest.md) | Validation request |  |

### Return type

[**OrderValidationResponse**](OrderValidationResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

