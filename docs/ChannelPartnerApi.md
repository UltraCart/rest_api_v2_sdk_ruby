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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
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
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
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


## delete_channel_partner_ship_to_preference

> delete_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)

Delete a ship to preference record for the channel partner.

Delete a ship to preference record for the channel partner. 

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

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
channel_partner_oid = 56 # Integer | 
channel_partner_ship_to_preference_oid = 56 # Integer | 

begin
  # Delete a ship to preference record for the channel partner.
  api_instance.delete_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->delete_channel_partner_ship_to_preference: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
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
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
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


## get_channel_partner_order

> <OrderResponse> get_channel_partner_order(order_id, opts)

Retrieve a channel partner order

Retrieves a single order using the specified order id.  Only orders belonging to this channel partner may be retrieved. 

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

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to retrieve.
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See OrderApi.getOrder documentation for examples
}

begin
  # Retrieve a channel partner order
  result = api_instance.get_channel_partner_order(order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partner_order: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The channel partner order id to retrieve.
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See OrderApi.getOrder documentation for examples
}

begin
  # Retrieve a channel partner order by the channel partner order id
  result = api_instance.get_channel_partner_order_by_channel_partner_order_id(order_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partner_order_by_channel_partner_order_id: #{e}"
end
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


## get_channel_partner_ship_to_preference

> <ChannelPartnerShipToPreferenceResponse> get_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)

Retrieve the ship to preference associated with the channel partner and the specific id.

Retrieve the ship to preference associated with the channel partner and the specific id. 

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

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
channel_partner_oid = 56 # Integer | 
channel_partner_ship_to_preference_oid = 56 # Integer | 

begin
  # Retrieve the ship to preference associated with the channel partner and the specific id.
  result = api_instance.get_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partner_ship_to_preference: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
channel_partner_oid = 56 # Integer | 

begin
  # Retrieve the ship to preferences associated with the channel partner.
  result = api_instance.get_channel_partner_ship_to_preferences(channel_partner_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partner_ship_to_preferences: #{e}"
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Retrieve the channel partners configured on the account.
  result = api_instance.get_channel_partners
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->get_channel_partners: #{e}"
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
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


## insert_channel_partner_ship_to_preference

> <ChannelPartnerShipToPreferenceResponse> insert_channel_partner_ship_to_preference(channel_partner_oid, ship_to_preference)

Insert a ship to preference record for the channel partner.

Insert a ship to preference record for the channel partner. 

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

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
channel_partner_oid = 56 # Integer | 
ship_to_preference = UltracartClient::ChannelPartnerShipToPreference.new # ChannelPartnerShipToPreference | Ship to preference to create

begin
  # Insert a ship to preference record for the channel partner.
  result = api_instance.insert_channel_partner_ship_to_preference(channel_partner_oid, ship_to_preference)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->insert_channel_partner_ship_to_preference: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
order_id = 'order_id_example' # String | The order id to refund.
order = UltracartClient::Order.new # Order | Order to refund
opts = {
  reject_after_refund: true, # Boolean | Reject order after refund
  skip_customer_notification: true, # Boolean | Skip customer email notification
  auto_order_cancel: true, # Boolean | Cancel associated auto orders
  manual_refund: true, # Boolean | Consider a manual refund done externally
  reverse_affiliate_transactions: true, # Boolean | Reverse affiliate transactions
  issue_store_credit: true, # Boolean | Issue a store credit instead of refunding the original payment method, loyalty must be configured on merchant account
  auto_order_cancel_reason: 'auto_order_cancel_reason_example', # String | Reason for auto orders cancellation
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See OrderApi.refundOrder documentation for examples
}

begin
  # Refund a channel partner order
  result = api_instance.refund_channel_partner_order(order_id, order, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->refund_channel_partner_order: #{e}"
end
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
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ChannelPartnerApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
channel_partner_oid = 56 # Integer | 
channel_partner_ship_to_preference_oid = 56 # Integer | 
ship_to_preference = UltracartClient::ChannelPartnerShipToPreference.new # ChannelPartnerShipToPreference | Ship to preference to create

begin
  # Update a ship to preference record for the channel partner.
  result = api_instance.update_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid, ship_to_preference)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ChannelPartnerApi->update_channel_partner_ship_to_preference: #{e}"
end
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

