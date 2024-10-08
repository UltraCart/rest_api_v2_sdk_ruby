# UltracartClient::OrderApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adjust_order_total**](OrderApi.md#adjust_order_total) | **POST** /order/orders/{order_id}/adjust_order_total/{desired_total} | Adjusts an order total
[**cancel_order**](OrderApi.md#cancel_order) | **POST** /order/orders/{order_id}/cancel | Cancel an order
[**delete_order**](OrderApi.md#delete_order) | **DELETE** /order/orders/{order_id} | Delete an order
[**duplicate_order**](OrderApi.md#duplicate_order) | **POST** /order/orders/{order_id}/duplicate | Duplicate an order
[**format**](OrderApi.md#format) | **POST** /order/orders/{order_id}/format | Format order
[**generate_invoice**](OrderApi.md#generate_invoice) | **GET** /order/orders/{order_id}/invoice | Generate an invoice for this order.
[**generate_order_token**](OrderApi.md#generate_order_token) | **GET** /order/orders/token/{order_id} | Generate an order token for a given order id
[**generate_packing_slip_all_dc**](OrderApi.md#generate_packing_slip_all_dc) | **GET** /order/orders/{order_id}/packing_slip | Generate a packing slip for this order across all distribution centers.
[**generate_packing_slip_specific_dc**](OrderApi.md#generate_packing_slip_specific_dc) | **GET** /order/orders/{order_id}/packing_slip/{distribution_center_code} | Generate a packing slip for this order for the given distribution center.
[**get_accounts_receivable_retry_config**](OrderApi.md#get_accounts_receivable_retry_config) | **GET** /order/accountsReceivableRetryConfig | Retrieve A/R Retry Configuration
[**get_accounts_receivable_retry_stats**](OrderApi.md#get_accounts_receivable_retry_stats) | **GET** /order/accountsReceivableRetryConfig/stats | Retrieve A/R Retry Statistics
[**get_order**](OrderApi.md#get_order) | **GET** /order/orders/{order_id} | Retrieve an order
[**get_order_by_token**](OrderApi.md#get_order_by_token) | **POST** /order/orders/token | Retrieve an order using a token
[**get_order_edi_documents**](OrderApi.md#get_order_edi_documents) | **GET** /order/orders/{order_id}/edi | Retrieve EDI documents associated with this order.
[**get_orders**](OrderApi.md#get_orders) | **GET** /order/orders | Retrieve orders
[**get_orders_batch**](OrderApi.md#get_orders_batch) | **POST** /order/orders/batch | Retrieve order batch
[**get_orders_by_query**](OrderApi.md#get_orders_by_query) | **POST** /order/orders/query | Retrieve orders by query
[**insert_order**](OrderApi.md#insert_order) | **POST** /order/orders | Insert an order
[**is_refundable_order**](OrderApi.md#is_refundable_order) | **GET** /order/orders/{order_id}/refundable | Determine if an order can be refunded
[**process_payment**](OrderApi.md#process_payment) | **POST** /order/orders/{order_id}/process_payment | Process payment
[**refund_order**](OrderApi.md#refund_order) | **PUT** /order/orders/{order_id}/refund | Refund an order
[**replacement**](OrderApi.md#replacement) | **POST** /order/orders/{order_id}/replacement | Replacement order
[**resend_receipt**](OrderApi.md#resend_receipt) | **POST** /order/orders/{order_id}/resend_receipt | Resend receipt
[**resend_shipment_confirmation**](OrderApi.md#resend_shipment_confirmation) | **POST** /order/orders/{order_id}/resend_shipment_confirmation | Resend shipment confirmation
[**update_accounts_receivable_retry_config**](OrderApi.md#update_accounts_receivable_retry_config) | **POST** /order/accountsReceivableRetryConfig | Update A/R Retry Configuration
[**update_order**](OrderApi.md#update_order) | **PUT** /order/orders/{order_id} | Update an order
[**validate_order**](OrderApi.md#validate_order) | **POST** /order/validate | Validate


# **adjust_order_total**
> BaseResponse adjust_order_total(order_id, desired_total)

Adjusts an order total

Adjusts an order total.  Adjusts individual items appropriately and considers taxes.  Desired total should be provided in the same currency as the order and must be less than the current total and greater than zero.  This call will change the order total.  It returns true if the desired total is achieved.  If the goal seeking algorithm falls short (usually by pennies), this method returns back false.  View the merchant notes for the order for further details. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to cancel.

desired_total = 'desired_total_example' # String | The desired total with no formatting. example 123.45


begin
  #Adjusts an order total
  result = api_instance.adjust_order_total(order_id, desired_total)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->adjust_order_total: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to cancel. | 
 **desired_total** | **String**| The desired total with no formatting. example 123.45 | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cancel_order**
> BaseResponse cancel_order(order_id, opts)

Cancel an order

Cancel an order on the UltraCart account.  If the success flag is false, then consult the error message for why it failed. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to cancel.

opts = { 
  lock_self_ship_orders: true, # BOOLEAN | Flag to prevent a order shipping during a refund process
  skip_refund_and_hold: true # BOOLEAN | Skip refund and move order to Held Orders department
}

begin
  #Cancel an order
  result = api_instance.cancel_order(order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->cancel_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to cancel. | 
 **lock_self_ship_orders** | **BOOLEAN**| Flag to prevent a order shipping during a refund process | [optional] 
 **skip_refund_and_hold** | **BOOLEAN**| Skip refund and move order to Held Orders department | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_order**
> delete_order(order_id)

Delete an order

Delete an order on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to delete.


begin
  #Delete an order
  api_instance.delete_order(order_id)
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->delete_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **duplicate_order**
> OrderResponse duplicate_order(order_id, opts)

Duplicate an order

Perform a duplicate of the specified order_id and return a new order located in Accounts Receivable. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to duplicate.

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Duplicate an order
  result = api_instance.duplicate_order(order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->duplicate_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to duplicate. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **format**
> OrderFormatResponse format(order_id, format_options)

Format order

Format the order for display at text or html 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to format

format_options = UltracartClient::OrderFormat.new # OrderFormat | Format options


begin
  #Format order
  result = api_instance.format(order_id, format_options)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->format: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to format | 
 **format_options** | [**OrderFormat**](OrderFormat.md)| Format options | 

### Return type

[**OrderFormatResponse**](OrderFormatResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **generate_invoice**
> OrderInvoiceResponse generate_invoice(order_id)

Generate an invoice for this order.

The invoice PDF that is returned is base 64 encoded 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | Order ID


begin
  #Generate an invoice for this order.
  result = api_instance.generate_invoice(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->generate_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| Order ID | 

### Return type

[**OrderInvoiceResponse**](OrderInvoiceResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **generate_order_token**
> OrderTokenResponse generate_order_token(order_id)

Generate an order token for a given order id

Retrieves a single order token for a given order id.  The token can be used with the getOrderByToken API. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to generate a token for.


begin
  #Generate an order token for a given order id
  result = api_instance.generate_order_token(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->generate_order_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to generate a token for. | 

### Return type

[**OrderTokenResponse**](OrderTokenResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **generate_packing_slip_all_dc**
> OrderPackingSlipResponse generate_packing_slip_all_dc(order_id)

Generate a packing slip for this order across all distribution centers.

The packing slip PDF that is returned is base 64 encoded 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | Order ID


begin
  #Generate a packing slip for this order across all distribution centers.
  result = api_instance.generate_packing_slip_all_dc(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->generate_packing_slip_all_dc: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| Order ID | 

### Return type

[**OrderPackingSlipResponse**](OrderPackingSlipResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **generate_packing_slip_specific_dc**
> OrderPackingSlipResponse generate_packing_slip_specific_dc(distribution_center_code, order_id)

Generate a packing slip for this order for the given distribution center.

The packing slip PDF that is returned is base 64 encoded 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


distribution_center_code = 'distribution_center_code_example' # String | Distribution center code

order_id = 'order_id_example' # String | Order ID


begin
  #Generate a packing slip for this order for the given distribution center.
  result = api_instance.generate_packing_slip_specific_dc(distribution_center_code, order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->generate_packing_slip_specific_dc: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distribution_center_code** | **String**| Distribution center code | 
 **order_id** | **String**| Order ID | 

### Return type

[**OrderPackingSlipResponse**](OrderPackingSlipResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_accounts_receivable_retry_config**
> AccountsReceivableRetryConfigResponse get_accounts_receivable_retry_config

Retrieve A/R Retry Configuration

Retrieve A/R Retry Configuration. This is primarily an internal API call.  It is doubtful you would ever need to use it. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve A/R Retry Configuration
  result = api_instance.get_accounts_receivable_retry_config
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->get_accounts_receivable_retry_config: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountsReceivableRetryConfigResponse**](AccountsReceivableRetryConfigResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_accounts_receivable_retry_stats**
> AccountsReceivableRetryStatsResponse get_accounts_receivable_retry_stats(opts)

Retrieve A/R Retry Statistics

Retrieve A/R Retry Statistics. This is primarily an internal API call.  It is doubtful you would ever need to use it. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


opts = { 
  from: 'from_example', # String | 
  to: 'to_example' # String | 
}

begin
  #Retrieve A/R Retry Statistics
  result = api_instance.get_accounts_receivable_retry_stats(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->get_accounts_receivable_retry_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**|  | [optional] 
 **to** | **String**|  | [optional] 

### Return type

[**AccountsReceivableRetryStatsResponse**](AccountsReceivableRetryStatsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order**
> OrderResponse get_order(order_id, opts)

Retrieve an order

Retrieves a single order using the specified order id. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to retrieve.

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve an order
  result = api_instance.get_order(order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->get_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_by_token**
> OrderResponse get_order_by_token(order_by_token_query, opts)

Retrieve an order using a token

Retrieves a single order using the specified order token. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_by_token_query = UltracartClient::OrderByTokenQuery.new # OrderByTokenQuery | Order by token query

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve an order using a token
  result = api_instance.get_order_by_token(order_by_token_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->get_order_by_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_by_token_query** | [**OrderByTokenQuery**](OrderByTokenQuery.md)| Order by token query | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order_edi_documents**
> OrderEdiDocumentsResponse get_order_edi_documents(order_id)

Retrieve EDI documents associated with this order.

Retrieve EDI documents associated with this order. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to retrieve EDI documents for.


begin
  #Retrieve EDI documents associated with this order.
  result = api_instance.get_order_edi_documents(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->get_order_edi_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to retrieve EDI documents for. | 

### Return type

[**OrderEdiDocumentsResponse**](OrderEdiDocumentsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **get_orders**
> OrdersResponse get_orders(opts)

Retrieve orders

Retrieves a group of orders from the account.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the orders returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


opts = { 
  order_id: 'order_id_example', # String | Order Id
  payment_method: 'payment_method_example', # String | Payment Method
  company: 'company_example', # String | Company
  first_name: 'first_name_example', # String | First Name
  last_name: 'last_name_example', # String | Last Name
  city: 'city_example', # String | City
  state_region: 'state_region_example', # String | State/Region
  postal_code: 'postal_code_example', # String | Postal Code
  country_code: 'country_code_example', # String | Country Code (ISO-3166 two letter)
  phone: 'phone_example', # String | Phone
  email: 'email_example', # String | Email
  cc_email: 'cc_email_example', # String | CC Email
  total: 8.14, # Float | Total
  screen_branding_theme_code: 'screen_branding_theme_code_example', # String | Screen Branding Theme Code
  storefront_host_name: 'storefront_host_name_example', # String | StoreFront Host Name
  creation_date_begin: 'creation_date_begin_example', # String | Creation Date Begin
  creation_date_end: 'creation_date_end_example', # String | Creation Date End
  payment_date_begin: 'payment_date_begin_example', # String | Payment Date Begin
  payment_date_end: 'payment_date_end_example', # String | Payment Date End
  shipment_date_begin: 'shipment_date_begin_example', # String | Shipment Date Begin
  shipment_date_end: 'shipment_date_end_example', # String | Shipment Date End
  rma: 'rma_example', # String | RMA
  purchase_order_number: 'purchase_order_number_example', # String | Purchase Order Number
  item_id: 'item_id_example', # String | Item Id
  current_stage: 'current_stage_example', # String | Current Stage
  channel_partner_code: 'channel_partner_code_example', # String | Channel Partner Code
  channel_partner_order_id: 'channel_partner_order_id_example', # String | Channel Partner Order ID
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Maximum 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example', # String | The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.
}

begin
  #Retrieve orders
  result = api_instance.get_orders(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->get_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| Order Id | [optional] 
 **payment_method** | **String**| Payment Method | [optional] 
 **company** | **String**| Company | [optional] 
 **first_name** | **String**| First Name | [optional] 
 **last_name** | **String**| Last Name | [optional] 
 **city** | **String**| City | [optional] 
 **state_region** | **String**| State/Region | [optional] 
 **postal_code** | **String**| Postal Code | [optional] 
 **country_code** | **String**| Country Code (ISO-3166 two letter) | [optional] 
 **phone** | **String**| Phone | [optional] 
 **email** | **String**| Email | [optional] 
 **cc_email** | **String**| CC Email | [optional] 
 **total** | **Float**| Total | [optional] 
 **screen_branding_theme_code** | **String**| Screen Branding Theme Code | [optional] 
 **storefront_host_name** | **String**| StoreFront Host Name | [optional] 
 **creation_date_begin** | **String**| Creation Date Begin | [optional] 
 **creation_date_end** | **String**| Creation Date End | [optional] 
 **payment_date_begin** | **String**| Payment Date Begin | [optional] 
 **payment_date_end** | **String**| Payment Date End | [optional] 
 **shipment_date_begin** | **String**| Shipment Date Begin | [optional] 
 **shipment_date_end** | **String**| Shipment Date End | [optional] 
 **rma** | **String**| RMA | [optional] 
 **purchase_order_number** | **String**| Purchase Order Number | [optional] 
 **item_id** | **String**| Item Id | [optional] 
 **current_stage** | **String**| Current Stage | [optional] 
 **channel_partner_code** | **String**| Channel Partner Code | [optional] 
 **channel_partner_order_id** | **String**| Channel Partner Order ID | [optional] 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Maximum 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result. | [optional] 

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_orders_batch**
> OrdersResponse get_orders_batch(order_batch, opts)

Retrieve order batch

Retrieves a group of orders from the account based on an array of order ids.  If more than 500 order ids are specified, the API call will fail with a bad request error. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_batch = UltracartClient::OrderQueryBatch.new # OrderQueryBatch | Order batch

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.
}

begin
  #Retrieve order batch
  result = api_instance.get_orders_batch(order_batch, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->get_orders_batch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_batch** | [**OrderQueryBatch**](OrderQueryBatch.md)| Order batch | 
 **_expand** | **String**| The object expansion to perform on the result. | [optional] 

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_orders_by_query**
> OrdersResponse get_orders_by_query(order_query, opts)

Retrieve orders by query

Retrieves a group of orders from the account based on a query object.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the orders returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_query = UltracartClient::OrderQuery.new # OrderQuery | Order query

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Maximum 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example', # String | The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.
}

begin
  #Retrieve orders by query
  result = api_instance.get_orders_by_query(order_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->get_orders_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_query** | [**OrderQuery**](OrderQuery.md)| Order query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Maximum 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result. | [optional] 

### Return type

[**OrdersResponse**](OrdersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_order**
> OrderResponse insert_order(order, opts)

Insert an order

Inserts a new order on the UltraCart account.  This is probably NOT the method you want.  This is for channel orders.  For regular orders the customer is entering, use the CheckoutApi.  It has many, many more features, checks, and validations. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order = UltracartClient::Order.new # Order | Order to insert

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Insert an order
  result = api_instance.insert_order(order, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->insert_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order** | [**Order**](Order.md)| Order to insert | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **is_refundable_order**
> OrderRefundableResponse is_refundable_order(order_id)

Determine if an order can be refunded

Determine if an order can be refunded based upon payment method and age 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to check for refundable order.


begin
  #Determine if an order can be refunded
  result = api_instance.is_refundable_order(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->is_refundable_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to check for refundable order. | 

### Return type

[**OrderRefundableResponse**](OrderRefundableResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **process_payment**
> OrderProcessPaymentResponse process_payment(order_id, process_payment_request)

Process payment

Process payment on order 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to process payment on

process_payment_request = UltracartClient::OrderProcessPaymentRequest.new # OrderProcessPaymentRequest | Process payment parameters


begin
  #Process payment
  result = api_instance.process_payment(order_id, process_payment_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->process_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to process payment on | 
 **process_payment_request** | [**OrderProcessPaymentRequest**](OrderProcessPaymentRequest.md)| Process payment parameters | 

### Return type

[**OrderProcessPaymentResponse**](OrderProcessPaymentResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **refund_order**
> OrderResponse refund_order(order, order_id, opts)

Refund an order

Perform a refund operation on an order and then update the order if successful.  All of the object properties ending in _refunded should be the TOTAL amount that should end up being refunded.  UltraCart will calculate the actual amount to refund based upon the prior refunds. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order = UltracartClient::Order.new # Order | Order to refund

order_id = 'order_id_example' # String | The order id to refund.

opts = { 
  reject_after_refund: false, # BOOLEAN | Reject order after refund
  skip_customer_notification: false, # BOOLEAN | Skip customer email notification
  auto_order_cancel: false, # BOOLEAN | Cancel associated auto orders
  manual_refund: false, # BOOLEAN | Consider a manual refund done externally
  reverse_affiliate_transactions: true, # BOOLEAN | Reverse affiliate transactions
  issue_store_credit: false, # BOOLEAN | Issue a store credit instead of refunding the original payment method, loyalty must be configured on merchant account
  auto_order_cancel_reason: 'auto_order_cancel_reason_example', # String | Reason for auto orders cancellation
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Refund an order
  result = api_instance.refund_order(order, order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->refund_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order** | [**Order**](Order.md)| Order to refund | 
 **order_id** | **String**| The order id to refund. | 
 **reject_after_refund** | **BOOLEAN**| Reject order after refund | [optional] [default to false]
 **skip_customer_notification** | **BOOLEAN**| Skip customer email notification | [optional] [default to false]
 **auto_order_cancel** | **BOOLEAN**| Cancel associated auto orders | [optional] [default to false]
 **manual_refund** | **BOOLEAN**| Consider a manual refund done externally | [optional] [default to false]
 **reverse_affiliate_transactions** | **BOOLEAN**| Reverse affiliate transactions | [optional] [default to true]
 **issue_store_credit** | **BOOLEAN**| Issue a store credit instead of refunding the original payment method, loyalty must be configured on merchant account | [optional] [default to false]
 **auto_order_cancel_reason** | **String**| Reason for auto orders cancellation | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **replacement**
> OrderReplacementResponse replacement(order_id, replacement)

Replacement order

Create a replacement order based upon a previous order 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to generate a replacement for.

replacement = UltracartClient::OrderReplacement.new # OrderReplacement | Replacement order details


begin
  #Replacement order
  result = api_instance.replacement(order_id, replacement)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->replacement: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to generate a replacement for. | 
 **replacement** | [**OrderReplacement**](OrderReplacement.md)| Replacement order details | 

### Return type

[**OrderReplacementResponse**](OrderReplacementResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **resend_receipt**
> BaseResponse resend_receipt(order_id)

Resend receipt

Resend the receipt for an order on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to resend the receipt for.


begin
  #Resend receipt
  result = api_instance.resend_receipt(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->resend_receipt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to resend the receipt for. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **resend_shipment_confirmation**
> BaseResponse resend_shipment_confirmation(order_id)

Resend shipment confirmation

Resend shipment confirmation for an order on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The order id to resend the shipment notification for.


begin
  #Resend shipment confirmation
  result = api_instance.resend_shipment_confirmation(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->resend_shipment_confirmation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The order id to resend the shipment notification for. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_accounts_receivable_retry_config**
> BaseResponse update_accounts_receivable_retry_config(retry_config)

Update A/R Retry Configuration

Update A/R Retry Configuration.  This is primarily an internal API call.  It is doubtful you would ever need to use it. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


retry_config = UltracartClient::AccountsReceivableRetryConfig.new # AccountsReceivableRetryConfig | AccountsReceivableRetryConfig object


begin
  #Update A/R Retry Configuration
  result = api_instance.update_accounts_receivable_retry_config(retry_config)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->update_accounts_receivable_retry_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **retry_config** | [**AccountsReceivableRetryConfig**](AccountsReceivableRetryConfig.md)| AccountsReceivableRetryConfig object | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_order**
> OrderResponse update_order(order, order_id, opts)

Update an order

Update a new order on the UltraCart account.  This is probably NOT the method you want.  It is rare to update a completed order.  This will not trigger charges, emails, or any other automation. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


order = UltracartClient::Order.new # Order | Order to update

order_id = 'order_id_example' # String | The order id to update.

opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Update an order
  result = api_instance.update_order(order, order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->update_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order** | [**Order**](Order.md)| Order to update | 
 **order_id** | **String**| The order id to update. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **validate_order**
> OrderValidationResponse validate_order(validation_request)

Validate

Validate the order for errors.  Specific checks can be passed to fine tune what is validated. Read and write permissions are required because the validate method may fix obvious address issues automatically which require update permission.This rest call makes use of the built-in translation of rest objects to UltraCart internal objects which also contains a multitude of validation checks that cannot be trapped.  Therefore any time this call is made, you should also trap api exceptions and examine their content because it may contain validation issues.  So check the response object and trap any exceptions. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OrderApi.new_using_api_key(simple_key, false, false)


validation_request = UltracartClient::OrderValidationRequest.new # OrderValidationRequest | Validation request


begin
  #Validate
  result = api_instance.validate_order(validation_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OrderApi->validate_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validation_request** | [**OrderValidationRequest**](OrderValidationRequest.md)| Validation request | 

### Return type

[**OrderValidationResponse**](OrderValidationResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



