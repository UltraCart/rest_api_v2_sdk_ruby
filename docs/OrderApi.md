# UltracartClient::OrderApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**adjust_order_total**](OrderApi.md#adjust_order_total) | **POST** /order/orders/{order_id}/adjust_order_total/{desired_total} | Adjusts an order total |
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
| [**update_accounts_receivable_retry_config**](OrderApi.md#update_accounts_receivable_retry_config) | **POST** /order/accountsReceivableRetryConfig | Update A/R Retry Configuration |
| [**update_order**](OrderApi.md#update_order) | **PUT** /order/orders/{order_id} | Update an order |


## adjust_order_total

> <BaseResponse> adjust_order_total(order_id, desired_total)

Adjusts an order total

Adjusts an order total.  Adjusts individual items appropriately and considers taxes.  Desired total should be provided in the same currency as the order and must be less than the current total and greater than zero.  This call will change the order total.  It returns true if the desired total is achieved.  If the goal seeking algorithm falls short (usually by pennies), this method returns back false.  View the merchant notes for the order for further details. 

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

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to cancel.
desired_total = 'desired_total_example' # String | The desired total with no formatting. example 123.45

begin
  # Adjusts an order total
  result = api_instance.adjust_order_total(order_id, desired_total)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->adjust_order_total: #{e}"
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


## cancel_order

> <BaseResponse> cancel_order(order_id)

Cancel an order

Cancel an order on the UltraCart account.  If the success flag is false, then consult the error message for why it failed. 

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

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to cancel.

begin
  # Cancel an order
  result = api_instance.cancel_order(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->cancel_order: #{e}"
end
```

#### Using the cancel_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> cancel_order_with_http_info(order_id)

```ruby
begin
  # Cancel an order
  data, status_code, headers = api_instance.cancel_order_with_http_info(order_id)
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to delete.

begin
  # Delete an order
  api_instance.delete_order(order_id)
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->delete_order: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to duplicate.
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Duplicate an order
  result = api_instance.duplicate_order(order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->duplicate_order: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to format
format_options = UltracartClient::OrderFormat.new # OrderFormat | Format options

begin
  # Format order
  result = api_instance.format(order_id, format_options)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->format: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | Order ID

begin
  # Generate an invoice for this order.
  result = api_instance.generate_invoice(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->generate_invoice: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to generate a token for.

begin
  # Generate an order token for a given order id
  result = api_instance.generate_order_token(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->generate_order_token: #{e}"
end
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

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | Order ID

begin
  # Generate a packing slip for this order across all distribution centers.
  result = api_instance.generate_packing_slip_all_dc(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->generate_packing_slip_all_dc: #{e}"
end
```

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

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
distribution_center_code = 'distribution_center_code_example' # String | Distribution center code
order_id = 'order_id_example' # String | Order ID

begin
  # Generate a packing slip for this order for the given distribution center.
  result = api_instance.generate_packing_slip_specific_dc(distribution_center_code, order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->generate_packing_slip_specific_dc: #{e}"
end
```

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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Retrieve A/R Retry Configuration
  result = api_instance.get_accounts_receivable_retry_config
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_accounts_receivable_retry_config: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  from: 'from_example', # String | 
  to: 'to_example' # String | 
}

begin
  # Retrieve A/R Retry Statistics
  result = api_instance.get_accounts_receivable_retry_stats(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_accounts_receivable_retry_stats: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to retrieve.
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve an order
  result = api_instance.get_order(order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_order: #{e}"
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_by_token_query = UltracartClient::OrderByTokenQuery.new # OrderByTokenQuery | Order by token query
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve an order using a token
  result = api_instance.get_order_by_token(order_by_token_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_order_by_token: #{e}"
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to retrieve EDI documents for.

begin
  # Retrieve EDI documents associated with this order.
  result = api_instance.get_order_edi_documents(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_order_edi_documents: #{e}"
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
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
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Maximum 200)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example', # String | The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.
}

begin
  # Retrieve orders
  result = api_instance.get_orders(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_orders: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_batch = UltracartClient::OrderQueryBatch.new # OrderQueryBatch | Order batch
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.
}

begin
  # Retrieve order batch
  result = api_instance.get_orders_batch(order_batch, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_orders_batch: #{e}"
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_query = UltracartClient::OrderQuery.new # OrderQuery | Order query
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Maximum 200)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example', # String | The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: '_expand_example' # String | The object expansion to perform on the result.
}

begin
  # Retrieve orders by query
  result = api_instance.get_orders_by_query(order_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->get_orders_by_query: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order = UltracartClient::Order.new # Order | Order to insert
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Insert an order
  result = api_instance.insert_order(order, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->insert_order: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to check for refundable order.

begin
  # Determine if an order can be refunded
  result = api_instance.is_refundable_order(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->is_refundable_order: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to process payment on
process_payment_request = UltracartClient::OrderProcessPaymentRequest.new # OrderProcessPaymentRequest | Process payment parameters

begin
  # Process payment
  result = api_instance.process_payment(order_id, process_payment_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->process_payment: #{e}"
end
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

Perform a refund operation on an order and then update the order if successful 

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

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to refund.
order = UltracartClient::Order.new # Order | Order to refund
opts = {
  reject_after_refund: true, # Boolean | Reject order after refund
  skip_customer_notification: true, # Boolean | Skip customer email notification
  auto_order_cancel: true, # Boolean | Cancel associated auto orders
  manual_refund: true, # Boolean | Consider a manual refund done externally
  reverse_affiliate_transactions: true, # Boolean | Reverse affiliate transactions
  issue_store_credit: true, # Boolean | Issue a store credit instead of refunding the original payment method, loyalty must be configured on merchant account
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Refund an order
  result = api_instance.refund_order(order_id, order, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->refund_order: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to generate a replacement for.
replacement = UltracartClient::OrderReplacement.new # OrderReplacement | Replacement order details

begin
  # Replacement order
  result = api_instance.replacement(order_id, replacement)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->replacement: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to resend the receipt for.

begin
  # Resend receipt
  result = api_instance.resend_receipt(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->resend_receipt: #{e}"
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to resend the shipment notification for.

begin
  # Resend shipment confirmation
  result = api_instance.resend_shipment_confirmation(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->resend_shipment_confirmation: #{e}"
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


## update_accounts_receivable_retry_config

> <BaseResponse> update_accounts_receivable_retry_config(retry_config)

Update A/R Retry Configuration

Update A/R Retry Configuration.  This is primarily an internal API call.  It is doubtful you would ever need to use it. 

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

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
retry_config = UltracartClient::AccountsReceivableRetryConfig.new # AccountsReceivableRetryConfig | AccountsReceivableRetryConfig object

begin
  # Update A/R Retry Configuration
  result = api_instance.update_accounts_receivable_retry_config(retry_config)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->update_accounts_receivable_retry_config: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::OrderApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to update.
order = UltracartClient::Order.new # Order | Order to update
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Update an order
  result = api_instance.update_order(order_id, order, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OrderApi->update_order: #{e}"
end
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

