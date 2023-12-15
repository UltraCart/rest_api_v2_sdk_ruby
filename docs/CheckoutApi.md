# UltracartClient::CheckoutApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**city_state**](CheckoutApi.md#city_state) | **POST** /checkout/city_state | City/State for Zip |
| [**finalize_order**](CheckoutApi.md#finalize_order) | **POST** /checkout/cart/finalizeOrder | Finalize Order |
| [**get_affirm_checkout**](CheckoutApi.md#get_affirm_checkout) | **GET** /checkout/cart/{cart_id}/affirmCheckout | Get affirm checkout (by cart id) |
| [**get_allowed_countries**](CheckoutApi.md#get_allowed_countries) | **POST** /checkout/allowedCountries | Allowed countries |
| [**get_cart**](CheckoutApi.md#get_cart) | **GET** /checkout/cart | Get cart |
| [**get_cart_by_cart_id**](CheckoutApi.md#get_cart_by_cart_id) | **GET** /checkout/cart/{cart_id} | Get cart (by cart id) |
| [**get_cart_by_return_code**](CheckoutApi.md#get_cart_by_return_code) | **GET** /checkout/return/{return_code} | Get cart (by return code) |
| [**get_cart_by_return_token**](CheckoutApi.md#get_cart_by_return_token) | **GET** /checkout/return_token | Get cart (by return token) |
| [**get_state_provinces_for_country**](CheckoutApi.md#get_state_provinces_for_country) | **POST** /checkout/stateProvincesForCountry/{country_code} | Get state/province list for a country code |
| [**handoff_cart**](CheckoutApi.md#handoff_cart) | **POST** /checkout/cart/handoff | Handoff cart |
| [**login**](CheckoutApi.md#login) | **POST** /checkout/cart/profile/login | Profile login |
| [**logout**](CheckoutApi.md#logout) | **POST** /checkout/cart/profile/logout | Profile logout |
| [**register**](CheckoutApi.md#register) | **POST** /checkout/cart/profile/register | Profile registration |
| [**register_affiliate_click**](CheckoutApi.md#register_affiliate_click) | **POST** /checkout/affiliateClick/register | Register affiliate click |
| [**related_items_for_cart**](CheckoutApi.md#related_items_for_cart) | **POST** /checkout/related_items | Related items |
| [**related_items_for_item**](CheckoutApi.md#related_items_for_item) | **POST** /checkout/relatedItems/{item_id} | Related items (specific item) |
| [**setup_browser_key**](CheckoutApi.md#setup_browser_key) | **PUT** /checkout/browser_key | Setup Browser Application |
| [**update_cart**](CheckoutApi.md#update_cart) | **PUT** /checkout/cart | Update cart |
| [**validate_cart**](CheckoutApi.md#validate_cart) | **POST** /checkout/cart/validate | Validate |


## city_state

> <CityStateZip> city_state(cart)

City/State for Zip

Look up the city and state for the shipping zip code.  Useful for building an auto complete for parts of the shipping address 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
cart = UltracartClient::Cart.new # Cart | Cart

begin
  # City/State for Zip
  result = api_instance.city_state(cart)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->city_state: #{e}"
end
```

#### Using the city_state_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CityStateZip>, Integer, Hash)> city_state_with_http_info(cart)

```ruby
begin
  # City/State for Zip
  data, status_code, headers = api_instance.city_state_with_http_info(cart)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CityStateZip>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->city_state_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) | Cart |  |

### Return type

[**CityStateZip**](CityStateZip.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## finalize_order

> <CartFinalizeOrderResponse> finalize_order(finalize_request)

Finalize Order

Finalize the cart into an order.  This method can not be called with browser key authentication.  It is ONLY meant for server side code to call. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
finalize_request = UltracartClient::CartFinalizeOrderRequest.new # CartFinalizeOrderRequest | Finalize request

begin
  # Finalize Order
  result = api_instance.finalize_order(finalize_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->finalize_order: #{e}"
end
```

#### Using the finalize_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartFinalizeOrderResponse>, Integer, Hash)> finalize_order_with_http_info(finalize_request)

```ruby
begin
  # Finalize Order
  data, status_code, headers = api_instance.finalize_order_with_http_info(finalize_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartFinalizeOrderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->finalize_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **finalize_request** | [**CartFinalizeOrderRequest**](CartFinalizeOrderRequest.md) | Finalize request |  |

### Return type

[**CartFinalizeOrderResponse**](CartFinalizeOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_affirm_checkout

> <CartAffirmCheckoutResponse> get_affirm_checkout(cart_id)

Get affirm checkout (by cart id)

Get a Affirm checkout object for the specified cart_id parameter. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
cart_id = 'cart_id_example' # String | Cart ID to retrieve

begin
  # Get affirm checkout (by cart id)
  result = api_instance.get_affirm_checkout(cart_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_affirm_checkout: #{e}"
end
```

#### Using the get_affirm_checkout_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartAffirmCheckoutResponse>, Integer, Hash)> get_affirm_checkout_with_http_info(cart_id)

```ruby
begin
  # Get affirm checkout (by cart id)
  data, status_code, headers = api_instance.get_affirm_checkout_with_http_info(cart_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartAffirmCheckoutResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_affirm_checkout_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart_id** | **String** | Cart ID to retrieve |  |

### Return type

[**CartAffirmCheckoutResponse**](CartAffirmCheckoutResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_allowed_countries

> <CheckoutAllowedCountriesResponse> get_allowed_countries

Allowed countries

Lookup the allowed countries for this merchant id 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Allowed countries
  result = api_instance.get_allowed_countries
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_allowed_countries: #{e}"
end
```

#### Using the get_allowed_countries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckoutAllowedCountriesResponse>, Integer, Hash)> get_allowed_countries_with_http_info

```ruby
begin
  # Allowed countries
  data, status_code, headers = api_instance.get_allowed_countries_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckoutAllowedCountriesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_allowed_countries_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CheckoutAllowedCountriesResponse**](CheckoutAllowedCountriesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart

> <CartResponse> get_cart(opts)

Get cart

If the cookie is set on the browser making the request then it will return their active cart.  Otherwise it will create a new cart. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Get cart
  result = api_instance.get_cart(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_cart: #{e}"
end
```

#### Using the get_cart_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartResponse>, Integer, Hash)> get_cart_with_http_info(opts)

```ruby
begin
  # Get cart
  data, status_code, headers = api_instance.get_cart_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_cart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_by_cart_id

> <CartResponse> get_cart_by_cart_id(cart_id, opts)

Get cart (by cart id)

Get a cart specified by the cart_id parameter. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
cart_id = 'cart_id_example' # String | Cart ID to retrieve
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Get cart (by cart id)
  result = api_instance.get_cart_by_cart_id(cart_id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_cart_by_cart_id: #{e}"
end
```

#### Using the get_cart_by_cart_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartResponse>, Integer, Hash)> get_cart_by_cart_id_with_http_info(cart_id, opts)

```ruby
begin
  # Get cart (by cart id)
  data, status_code, headers = api_instance.get_cart_by_cart_id_with_http_info(cart_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_cart_by_cart_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart_id** | **String** | Cart ID to retrieve |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_by_return_code

> <CartResponse> get_cart_by_return_code(return_code, opts)

Get cart (by return code)

Get a cart specified by the return code parameter. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
return_code = 'return_code_example' # String | Return code to lookup cart ID by
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Get cart (by return code)
  result = api_instance.get_cart_by_return_code(return_code, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_cart_by_return_code: #{e}"
end
```

#### Using the get_cart_by_return_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartResponse>, Integer, Hash)> get_cart_by_return_code_with_http_info(return_code, opts)

```ruby
begin
  # Get cart (by return code)
  data, status_code, headers = api_instance.get_cart_by_return_code_with_http_info(return_code, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_cart_by_return_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_code** | **String** | Return code to lookup cart ID by |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_by_return_token

> <CartResponse> get_cart_by_return_token(opts)

Get cart (by return token)

Get a cart specified by the encrypted return token parameter. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  return_token: 'return_token_example', # String | Return token provided by StoreFront Communications
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Get cart (by return token)
  result = api_instance.get_cart_by_return_token(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_cart_by_return_token: #{e}"
end
```

#### Using the get_cart_by_return_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartResponse>, Integer, Hash)> get_cart_by_return_token_with_http_info(opts)

```ruby
begin
  # Get cart (by return token)
  data, status_code, headers = api_instance.get_cart_by_return_token_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_cart_by_return_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_token** | **String** | Return token provided by StoreFront Communications | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_state_provinces_for_country

> <CheckoutStateProvinceResponse> get_state_provinces_for_country(country_code)

Get state/province list for a country code

Lookup a state/province list for a given country code 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
country_code = 'country_code_example' # String | Two letter ISO country code

begin
  # Get state/province list for a country code
  result = api_instance.get_state_provinces_for_country(country_code)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_state_provinces_for_country: #{e}"
end
```

#### Using the get_state_provinces_for_country_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckoutStateProvinceResponse>, Integer, Hash)> get_state_provinces_for_country_with_http_info(country_code)

```ruby
begin
  # Get state/province list for a country code
  data, status_code, headers = api_instance.get_state_provinces_for_country_with_http_info(country_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckoutStateProvinceResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->get_state_provinces_for_country_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_code** | **String** | Two letter ISO country code |  |

### Return type

[**CheckoutStateProvinceResponse**](CheckoutStateProvinceResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## handoff_cart

> <CheckoutHandoffResponse> handoff_cart(handoff_request, opts)

Handoff cart

Handoff the browser to UltraCart for view cart on StoreFront, transfer to PayPal, transfer to Affirm, transfer to Sezzle or finalization of the order (including upsell processing). 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
handoff_request = UltracartClient::CheckoutHandoffRequest.new # CheckoutHandoffRequest | Handoff request
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Handoff cart
  result = api_instance.handoff_cart(handoff_request, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->handoff_cart: #{e}"
end
```

#### Using the handoff_cart_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckoutHandoffResponse>, Integer, Hash)> handoff_cart_with_http_info(handoff_request, opts)

```ruby
begin
  # Handoff cart
  data, status_code, headers = api_instance.handoff_cart_with_http_info(handoff_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckoutHandoffResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->handoff_cart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **handoff_request** | [**CheckoutHandoffRequest**](CheckoutHandoffRequest.md) | Handoff request |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CheckoutHandoffResponse**](CheckoutHandoffResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## login

> <CartProfileLoginResponse> login(login_request, opts)

Profile login

Login in to the customer profile specified by cart.billing.email and password 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
login_request = UltracartClient::CartProfileLoginRequest.new # CartProfileLoginRequest | Login request
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Profile login
  result = api_instance.login(login_request, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->login: #{e}"
end
```

#### Using the login_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartProfileLoginResponse>, Integer, Hash)> login_with_http_info(login_request, opts)

```ruby
begin
  # Profile login
  data, status_code, headers = api_instance.login_with_http_info(login_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartProfileLoginResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->login_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **login_request** | [**CartProfileLoginRequest**](CartProfileLoginRequest.md) | Login request |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CartProfileLoginResponse**](CartProfileLoginResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## logout

> <CartResponse> logout(cart, opts)

Profile logout

Log the cart out of the current profile.  No error will occur if they are not logged in. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
cart = UltracartClient::Cart.new # Cart | Cart
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Profile logout
  result = api_instance.logout(cart, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->logout: #{e}"
end
```

#### Using the logout_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartResponse>, Integer, Hash)> logout_with_http_info(cart, opts)

```ruby
begin
  # Profile logout
  data, status_code, headers = api_instance.logout_with_http_info(cart, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->logout_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) | Cart |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## register

> <CartProfileRegisterResponse> register(register_request, opts)

Profile registration

Register a new customer profile.  Requires the cart.billing object to be populated along with the password. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
register_request = UltracartClient::CartProfileRegisterRequest.new # CartProfileRegisterRequest | Register request
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Profile registration
  result = api_instance.register(register_request, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->register: #{e}"
end
```

#### Using the register_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartProfileRegisterResponse>, Integer, Hash)> register_with_http_info(register_request, opts)

```ruby
begin
  # Profile registration
  data, status_code, headers = api_instance.register_with_http_info(register_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartProfileRegisterResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->register_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **register_request** | [**CartProfileRegisterRequest**](CartProfileRegisterRequest.md) | Register request |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CartProfileRegisterResponse**](CartProfileRegisterResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## register_affiliate_click

> <RegisterAffiliateClickResponse> register_affiliate_click(register_affiliate_click_request, opts)

Register affiliate click

Register an affiliate click.  Used by custom checkouts that are completely API based and do not perform checkout handoff. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
register_affiliate_click_request = UltracartClient::RegisterAffiliateClickRequest.new # RegisterAffiliateClickRequest | Register affiliate click request
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Register affiliate click
  result = api_instance.register_affiliate_click(register_affiliate_click_request, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->register_affiliate_click: #{e}"
end
```

#### Using the register_affiliate_click_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegisterAffiliateClickResponse>, Integer, Hash)> register_affiliate_click_with_http_info(register_affiliate_click_request, opts)

```ruby
begin
  # Register affiliate click
  data, status_code, headers = api_instance.register_affiliate_click_with_http_info(register_affiliate_click_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegisterAffiliateClickResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->register_affiliate_click_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **register_affiliate_click_request** | [**RegisterAffiliateClickRequest**](RegisterAffiliateClickRequest.md) | Register affiliate click request |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**RegisterAffiliateClickResponse**](RegisterAffiliateClickResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## related_items_for_cart

> <ItemsResponse> related_items_for_cart(cart, opts)

Related items

Retrieve all the related items for the cart contents.  Expansion is limited to content, content.assignments, content.attributes, content.multimedia, content.multimedia.thumbnails, options, pricing, and pricing.tiers. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
cart = UltracartClient::Cart.new # Cart | Cart
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See item resource documentation for examples
}

begin
  # Related items
  result = api_instance.related_items_for_cart(cart, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->related_items_for_cart: #{e}"
end
```

#### Using the related_items_for_cart_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemsResponse>, Integer, Hash)> related_items_for_cart_with_http_info(cart, opts)

```ruby
begin
  # Related items
  data, status_code, headers = api_instance.related_items_for_cart_with_http_info(cart, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->related_items_for_cart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) | Cart |  |
| **_expand** | **String** | The object expansion to perform on the result.  See item resource documentation for examples | [optional] |

### Return type

[**ItemsResponse**](ItemsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## related_items_for_item

> <ItemsResponse> related_items_for_item(item_id, cart, opts)

Related items (specific item)

Retrieve all the related items for the cart contents.  Expansion is limited to content, content.assignments, content.attributes, content.multimedia, content.multimedia.thumbnails, options, pricing, and pricing.tiers. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
item_id = 'item_id_example' # String | Item ID to retrieve related items for
cart = UltracartClient::Cart.new # Cart | Cart
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See item resource documentation for examples
}

begin
  # Related items (specific item)
  result = api_instance.related_items_for_item(item_id, cart, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->related_items_for_item: #{e}"
end
```

#### Using the related_items_for_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemsResponse>, Integer, Hash)> related_items_for_item_with_http_info(item_id, cart, opts)

```ruby
begin
  # Related items (specific item)
  data, status_code, headers = api_instance.related_items_for_item_with_http_info(item_id, cart, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->related_items_for_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_id** | **String** | Item ID to retrieve related items for |  |
| **cart** | [**Cart**](Cart.md) | Cart |  |
| **_expand** | **String** | The object expansion to perform on the result.  See item resource documentation for examples | [optional] |

### Return type

[**ItemsResponse**](ItemsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## setup_browser_key

> <CheckoutSetupBrowserKeyResponse> setup_browser_key(browser_key_request)

Setup Browser Application

Setup a browser key authenticated application with checkout permissions.  This REST call must be made with an authentication scheme that is not browser key.  The new application will be linked to the application that makes this call.  If this application is disabled / deleted, then so will the application setup by this call.  The purpose of this call is to allow an OAuth application, such as the Wordpress plugin, to setup the proper browser based authentication for the REST checkout API to use. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
browser_key_request = UltracartClient::CheckoutSetupBrowserKeyRequest.new # CheckoutSetupBrowserKeyRequest | Setup browser key request

begin
  # Setup Browser Application
  result = api_instance.setup_browser_key(browser_key_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->setup_browser_key: #{e}"
end
```

#### Using the setup_browser_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckoutSetupBrowserKeyResponse>, Integer, Hash)> setup_browser_key_with_http_info(browser_key_request)

```ruby
begin
  # Setup Browser Application
  data, status_code, headers = api_instance.setup_browser_key_with_http_info(browser_key_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckoutSetupBrowserKeyResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->setup_browser_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **browser_key_request** | [**CheckoutSetupBrowserKeyRequest**](CheckoutSetupBrowserKeyRequest.md) | Setup browser key request |  |

### Return type

[**CheckoutSetupBrowserKeyResponse**](CheckoutSetupBrowserKeyResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_cart

> <CartResponse> update_cart(cart, opts)

Update cart

Update the cart. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
cart = UltracartClient::Cart.new # Cart | Cart
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Update cart
  result = api_instance.update_cart(cart, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->update_cart: #{e}"
end
```

#### Using the update_cart_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartResponse>, Integer, Hash)> update_cart_with_http_info(cart, opts)

```ruby
begin
  # Update cart
  data, status_code, headers = api_instance.update_cart_with_http_info(cart, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->update_cart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) | Cart |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## validate_cart

> <CartValidationResponse> validate_cart(validation_request, opts)

Validate

Validate the cart for errors.  Specific checks can be passed and multiple validations can occur throughout your checkout flow. 

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

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
validation_request = UltracartClient::CartValidationRequest.new # CartValidationRequest | Validation request
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Validate
  result = api_instance.validate_cart(validation_request, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->validate_cart: #{e}"
end
```

#### Using the validate_cart_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartValidationResponse>, Integer, Hash)> validate_cart_with_http_info(validation_request, opts)

```ruby
begin
  # Validate
  data, status_code, headers = api_instance.validate_cart_with_http_info(validation_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartValidationResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CheckoutApi->validate_cart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **validation_request** | [**CartValidationRequest**](CartValidationRequest.md) | Validation request |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CartValidationResponse**](CartValidationResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

