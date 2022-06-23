# UltracartClient::ChannelPartnerApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_order_by_channel_partner_order_id**](ChannelPartnerApi.md#cancel_order_by_channel_partner_order_id) | **DELETE** /channel_partner/cancel/by_channel_partner_order_id/{order_id} | Cancel channel partner order by channel partner order id |
| [**cancel_order_by_ultra_cart_order_id**](ChannelPartnerApi.md#cancel_order_by_ultra_cart_order_id) | **DELETE** /channel_partner/cancel/by_ultracart_order_id/{order_id} | Cancel channel partner order by UltraCart order id |
| [**estimate_shipping_for_channel_partner_order**](ChannelPartnerApi.md#estimate_shipping_for_channel_partner_order) | **POST** /channel_partner/estimate_shipping | Estimate shipping for channel partner order |
| [**estimate_tax_for_channel_partner_order**](ChannelPartnerApi.md#estimate_tax_for_channel_partner_order) | **POST** /channel_partner/estimate_tax | Estimate tax for channel partner order |
| [**import_channel_partner_order**](ChannelPartnerApi.md#import_channel_partner_order) | **POST** /channel_partner/import | Insert channel partner order |


## cancel_order_by_channel_partner_order_id

> <ChannelPartnerCancelResponse> cancel_order_by_channel_partner_order_id(order_id)

Cancel channel partner order by channel partner order id

Cancel channel partner order by channel partner order id 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::ChannelPartnerApi.new
order_id = 'order_id_example' # String | The channel partner order id to delete.

begin
  # Cancel channel partner order by channel partner order id
  result = api_instance.cancel_order_by_channel_partner_order_id(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->cancel_order_by_channel_partner_order_id: #{e}"
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
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::ChannelPartnerApi.new
order_id = 'order_id_example' # String | The UltraCart order id to delete.

begin
  # Cancel channel partner order by UltraCart order id
  result = api_instance.cancel_order_by_ultra_cart_order_id(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->cancel_order_by_ultra_cart_order_id: #{e}"
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


## estimate_shipping_for_channel_partner_order

> <ChannelPartnerEstimateShippingResponse> estimate_shipping_for_channel_partner_order(channel_partner_order)

Estimate shipping for channel partner order

Estimate shipping for order from a channel partner. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::ChannelPartnerApi.new
channel_partner_order = UltracartClient::ChannelPartnerOrder.new # ChannelPartnerOrder | Order needing shipping estimate

begin
  # Estimate shipping for channel partner order
  result = api_instance.estimate_shipping_for_channel_partner_order(channel_partner_order)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->estimate_shipping_for_channel_partner_order: #{e}"
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
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::ChannelPartnerApi.new
channel_partner_order = UltracartClient::ChannelPartnerOrder.new # ChannelPartnerOrder | Order needing tax estimate

begin
  # Estimate tax for channel partner order
  result = api_instance.estimate_tax_for_channel_partner_order(channel_partner_order)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->estimate_tax_for_channel_partner_order: #{e}"
end
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


## import_channel_partner_order

> <ChannelPartnerImportResponse> import_channel_partner_order(channel_partner_order)

Insert channel partner order

Insert order from a channel partner. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['ultraCartSimpleApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ultraCartSimpleApiKey'] = 'Bearer'
end

api_instance = UltracartClient::ChannelPartnerApi.new
channel_partner_order = UltracartClient::ChannelPartnerOrder.new # ChannelPartnerOrder | Order to insert

begin
  # Insert channel partner order
  result = api_instance.import_channel_partner_order(channel_partner_order)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->import_channel_partner_order: #{e}"
end
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

