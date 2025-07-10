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
# Reference Implementation: https://github.com/UltraCart/responsive_checkout
# Takes a postal code and returns back a city and state (US Only)

require 'ultracart_api'
require_relative '../constants'

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

cart_id = '123456789123456789123456789123456789'  # you should have the cart id from session or cookie
cart = UltracartClient::Cart.new
cart.cart_id = cart_id  # required
cart.shipping = UltracartClient::CartShipping.new
cart.shipping.postal_code = '44233'

api_response = checkout_api.city_state(cart)
puts "City: #{api_response.city}"
puts "State: #{api_response.state}"
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
require 'ultracart_api'
require_relative '../constants'
# Reference Implementation: https://github.com/UltraCart/responsive_checkout

# Note: You probably should NOT be using this method.  Use handoff_cart() instead.
# This method is a server-side only (no browser key allowed) method for turning a cart into an order.
# It exists for merchants who wish to provide their own upsells, but again, a warning, using this method
# will exclude the customer checkout from a vast and powerful suite of functionality provided free by UltraCart.
# Still, some merchants need this functionality, so here it is.  If you're unsure, you don't need it.  Use handoff.

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

expansion = "customer_profile,items,billing,shipping,coupons,checkout,payment,summary,taxes"
# Possible Expansion Variables: (see https://www.ultracart.com/api/#resource_checkout.html
# affiliate                   checkout	                        customer_profile
# billing                     coupons                             gift
# gift_certificate	          items.attributes	                items.multimedia
# items	                      items.multimedia.thumbnails         items.physical
# marketing	                  payment	                            settings.gift
# settings.billing.provinces	settings.shipping.deliver_on_date   settings.shipping.estimates
# settings.shipping.provinces	settings.shipping.ship_on_date	    settings.taxes
# settings.terms	            shipping	                        taxes
# summary	                    upsell_after

cart_id = nil
cart_id = cookies[Constants::CART_ID_COOKIE_NAME] if cookies[Constants::CART_ID_COOKIE_NAME]

cart = nil
if cart_id.nil?
  api_response = checkout_api.get_cart(_expand: expansion)
else
  api_response = checkout_api.get_cart_by_cart_id(cart_id, _expand: expansion)
end
cart = api_response.cart

# TODO - add some items, collect billing and shipping, use hosted fields to collect payment, etc.

finalize_request = UltracartClient::CartFinalizeOrderRequest.new
finalize_request.cart = cart
finalize_options = UltracartClient::CartFinalizeOrderRequestOptions.new  # Lots of options here. Contact support if you're unsure what you need.
finalize_request.options = finalize_options

api_response = checkout_api.finalize_order(finalize_request)
# api_response.successful
# api_response.errors
# api_response.order_id
# api_response.order

puts api_response.inspect
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
# Reference Implementation: https://github.com/UltraCart/responsive_checkout
# For a given cart id (the cart should be fully updated in UltraCart), returns back the json object
# needed to proceed with an Affirm checkout.  See https://www.affirm.com/ for details about Affirm.
# This sample does not show the construction of the affirm checkout widgets.  See the affirm api for those examples.

require 'ultracart_api'
require_relative '../constants'

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)
cart_id = '123456789123456789123456789123456789'  # this should be retrieved from a session or cookie
api_response = checkout_api.get_affirm_checkout(cart_id)
if !api_response.errors.nil? && api_response.errors.length > 0
  # TODO: display errors to customer about the failure
  api_response.errors.each do |error|
    puts error.inspect
  end
else
  puts api_response.checkout_json.inspect  # this is the object to send to Affirm.
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
# Reference Implementation: https://github.com/UltraCart/responsive_checkout
# A simple method for populating the country list boxes with all the countries this merchant has configured to accept.

require 'ultracart_api'
require_relative '../constants'

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

api_response = checkout_api.get_allowed_countries
allowed_countries = api_response.countries

allowed_countries.each do |country|
  puts country.inspect  # contains both iso2code and name
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
# frozen_string_literal: true

require 'json'
require 'yaml'
require 'ultracart_api'
require_relative '../constants'

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

# this example is the same for both get_cart.rb and get_cart_by_id.rb.  They work as a pair and are called
# depending on the presence of an existing cart id or not.  For new carts, getCart() is used.  For existing
# carts, getCartByCartId(cart_id) is used.

expansion = 'items' # for this example, we're just getting a cart to insert some items into it.

# do you have the cart id from a cookie or some other server side state engine?
cart_id = nil
# run this example once to get a cart id, then you can add it here to test.
# the cart id below will not work for you.
# cart_id = 'C6A8693A3C78C6017FDA7A50EE380100'

api_response = if cart_id.nil?
                 api.get_cart({ '_expand': expansion })
               else
                 api.get_cart_by_cart_id(cart_id, { '_expand': expansion })
               end

cart = api_response.cart

puts cart.to_yaml
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
# frozen_string_literal: true

require 'json'
require 'yaml'
require 'ultracart_api'
require_relative '../constants'

api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

# this example is the same for both get_cart.rb and get_cart_by_id.rb.  They work as a pair and are called
# depending on the presence of an existing cart id or not.  For new carts, getCart() is used.  For existing
# carts, getCartByCartId(cart_id) is used.

expansion = 'items' # for this example, we're just getting a cart to insert some items into it.

# do you have the cart id from a cookie or some other server side state engine?
cart_id = nil
# run this example once to get a cart id, then you can add it here to test.
# the cart id below will not work for you.
# cart_id = 'C6A8693A3C78C6017FDA7A50EE380100'

api_response = if cart_id.nil?
                 api.get_cart({ '_expand': expansion })
               else
                 api.get_cart_by_cart_id(cart_id, { '_expand': expansion })
               end

cart = api_response.cart

puts cart.to_yaml
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
# Reference Implementation: https://github.com/UltraCart/responsive_checkout

# this example returns a shopping cart given a return_code.  The return_code is generated by UltraCart
# and usually emailed to a customer.  The email will provide a link to this script where you may use the
# return_code to retrieve the customer's cart.

require 'ultracart_api'
require_relative '../constants'

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

expansion = "items,billing,shipping,coupons,checkout,payment,summary,taxes"
# Possible Expansion Variables: (see https://www.ultracart.com/api/#resource_checkout.html
# affiliate                   checkout	                        customer_profile
# billing                     coupons                             gift
# gift_certificate	          items.attributes	                items.multimedia
# items	                      items.multimedia.thumbnails         items.physical
# marketing	                  payment	                            settings.gift
# settings.billing.provinces	settings.shipping.deliver_on_date   settings.shipping.estimates
# settings.shipping.provinces	settings.shipping.ship_on_date	    settings.taxes
# settings.terms	            shipping	                        taxes
# summary	                    upsell_after

return_code = '1234567890'  # usually retrieved from a query parameter
api_response = checkout_api.get_cart_by_return_code(return_code, _expand: expansion)
cart = api_response.cart

# TODO: set or re-set the cart cookie if this is part of a multi-page process. two weeks is a generous cart id time.
cookies[Constants::CART_ID_COOKIE_NAME] = { value: cart.cart_id, expires: Time.now + 1209600, path: "/" }

puts cart.inspect
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
# Reference Implementation: https://github.com/UltraCart/responsive_checkout

# this example returns a shopping cart given a return_token.  The return token is generated by StoreFront Communications
# and usually emailed to a customer.  The link within the email will (when you configure your storefront communications)
# provide a link to this script where you may use the token to retrieve the customer's cart.

require 'ultracart_api'
require_relative '../constants'

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

expansion = "items,billing,shipping,coupons,checkout,payment,summary,taxes"
# Possible Expansion Variables: (see https://www.ultracart.com/api/#resource_checkout.html
# affiliate                   checkout	                        customer_profile
# billing                     coupons                             gift
# gift_certificate	          items.attributes	                items.multimedia
# items	                      items.multimedia.thumbnails         items.physical
# marketing	                  payment	                            settings.gift
# settings.billing.provinces	settings.shipping.deliver_on_date   settings.shipping.estimates
# settings.shipping.provinces	settings.shipping.ship_on_date	    settings.taxes
# settings.terms	            shipping	                        taxes
# summary	                    upsell_after

cart_token = '1234567890'  # usually retrieved from a query parameter
api_response = checkout_api.get_cart_by_return_token(cart_token, _expand: expansion)
cart = api_response.cart

# TODO: set or re-set the cart cookie if this is part of a multi-page process. two weeks is a generous cart id time.
cookies[Constants::CART_ID_COOKIE_NAME] = { value: cart.cart_id, expires: Time.now + 1209600, path: "/" }

puts cart.inspect
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
# Reference Implementation: https://github.com/UltraCart/responsive_checkout
# A simple method for populating the state_region list boxes with all the states/regions allowed for a country code.

require 'ultracart_api'
require_relative '../constants'

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

country_code = 'US'

api_response = checkout_api.get_state_provinces_for_country(country_code)
provinces = api_response.state_provinces

provinces.each do |province|
  puts province.inspect  # contains both name and abbreviation
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
require 'ultracart_api'
require_relative '../constants'

# Reference Implementation: https://github.com/UltraCart/responsive_checkout

# This example uses the get_cart.rb code as a starting point because we must get a cart to hand off a cart.
# Here, we are handing off the cart to the UltraCart engine with an operation of 'view', meaning that we
# simply added some items to the cart and wish for UltraCart to gather the remaining customer information
# as part of a normal checkout operation.
# Valid operations are: "view", "checkout", "paypal", "paypalcredit", "affirm", "sezzle"
# Besides "view", the other operations are finalizers.
# "checkout": Finalize the transaction using a customer's personal credit card (traditional checkout)
# "paypal": Finalize the transaction by sending the customer to PayPal

# get_cart.rb code start ----------------------------------------------------------------------------

# This example is the same for both get_cart.rb and get_cart_by_cart_id.rb. They work as a pair and are called
# depending on the presence of an existing cart ID or not. For new carts, get_cart() is used. For existing
# carts, get_cart_by_cart_id(cart_id) is used.

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

expansion = "items" # For this example, we're just getting a cart to insert some items into it.

cart_id = nil
cart_id = ENV['HTTP_COOKIE'].scan(/UltraCartShoppingCartID=([^;]+)/).flatten.first if ENV['HTTP_COOKIE']

cart = nil
if cart_id.nil?
  api_response = checkout_api.get_cart(expansion: expansion)
else
  api_response = checkout_api.get_cart_by_cart_id(cart_id, expansion: expansion)
end
cart = api_response.cart

# get_cart.rb code end ----------------------------------------------------------------------------

# Although the above code checks for a cookie and retrieves or creates a cart based on the cookie presence, typically
# a Ruby script calling the handoff() method will have an existing cart, so you may wish to check for a cookie and
# redirect if there isn't one. However, it is possible that you wish to create a cart, update it, and hand it off
# to UltraCart all within one script, so we've left the conditional cart creation calls intact.

handoff_request = UltracartClient::CheckoutHandoffRequest.new
handoff_request.cart = cart
handoff_request.operation = "view"
handoff_request.error_return_url = "/some/page/on/this/ruby/server/that/can/handle/errors/if/ultracart/encounters/an/issue/with/this/cart.rb"
handoff_request.error_parameter_name = "uc_error" # Name this whatever the script supplied in ->setErrorReturnUrl() will check for in the params.
handoff_request.secure_host_name = "mystorefront.com" # Set to desired storefront. Some merchants have multiple storefronts.

api_response = checkout_api.handoff_cart(handoff_request, { '_expand' => expansion })

if !api_response.errors.nil? && !api_response.errors.empty?
  # TODO: Handle errors that might happen before handoff and manage those
else
  redirect_url = api_response.redirect_to_url
  puts "Location: #{redirect_url}\n\n"
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
require 'ultracart_api'
require_relative '../constants'

# Reference Implementation: https://github.com/UltraCart/responsive_checkout

# This example logs a user into the UltraCart system.
# This example assumes you already have a shopping cart object created.
# For new carts, get_cart() is used. For existing carts, get_cart_by_cart_id(cart_id) is used.

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

# Note: customer_profile is a required expansion for login to work properly
expansion = "customer_profile,items,billing,shipping,coupons,checkout,payment,summary,taxes"
# Possible Expansion Variables: (see https://www.ultracart.com/api/#resource_checkout.html)

# Create a new cart (change this to an existing if you have one)
cart = checkout_api.get_cart(expansion: expansion).cart

email = 'test@test.com' # Collect this from user.
password = 'ABC123' # Collect this from user.

cart.billing = UltracartClient::CartBilling.new
cart.billing.email = email

login_request = UltracartClient::CartProfileLoginRequest.new
login_request.cart = cart # Will look for billing.email
login_request.password = password

api_response = checkout_api.login(login_request)
cart = api_response.cart

if api_response.success
  # Proceed with successful login.
else
  # Notify customer login failed.
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
require 'ultracart_api'
require_relative '../constants'

# Reference Implementation: https://github.com/UltraCart/responsive_checkout

# This example logs a user OUT of the UltraCart system.
# It assumes the shopping cart has already had a successful login.
# See login sdk_sample for logging in help.
# For new carts, get_cart() is used. For existing carts, get_cart_by_cart_id(cart_id) is used.

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

# Note: customer_profile is a required expansion for login to work properly
expansion = "customer_profile,items,billing,shipping,coupons,checkout,payment,summary,taxes"
# Possible Expansion Variables: (see https://www.ultracart.com/api/#resource_checkout.html)

# Create a new cart (change this to an existing if you have one)
cart = checkout_api.get_cart(expansion: expansion).cart

email = 'test@test.com' # Collect this from user.
password = 'ABC123' # Collect this from user.

cart.billing = UltracartClient::CartBilling.new
cart.billing.email = email

login_request = UltracartClient::CartProfileLoginRequest.new
login_request.cart = cart # Will look for billing.email
login_request.password = password

api_response = checkout_api.login(login_request)
cart = api_response.cart

if api_response.success
  checkout_api.logout(cart, { '_expand' => expansion }) # <-- Here is the logout call.
else
  # Notify customer login failed. Until they log in, you can't log them out.
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
require 'ultracart_api'
require_relative '../constants'

# Reference Implementation: https://github.com/UltraCart/responsive_checkout

# Registers a user in your merchant system. This will create a customer profile.
# For new carts, get_cart() is used. For existing carts, get_cart_by_cart_id(cart_id) is used.

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

# Note: customer_profile is a required expansion for login to work properly
expansion = "customer_profile,items,billing,shipping,coupons,checkout,payment,summary,taxes"
# Possible Expansion Variables: (see https://www.ultracart.com/api/#resource_checkout.html)

# Create a new cart (change this to an existing if you have one)
cart = checkout_api.get_cart(expansion: expansion).cart

email = 'test@test.com' # Collect this from user.
password = 'ABC123' # Collect this from user.

cart.billing = UltracartClient::CartBilling.new
cart.billing.email = email # This is the username.

register_request = UltracartClient::CartProfileRegisterRequest.new
register_request.cart = cart # Will look for billing.email
register_request.password = password

api_response = checkout_api.register(register_request)
cart = api_response.cart # Important! Get the cart from the response.

if api_response.success
  puts 'Successfully registered new customer profile!'
else
  api_response.errors.each { |error| puts error.inspect }
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
require 'ultracart_api'
require_relative '../constants'

# Reference Implementation: https://github.com/UltraCart/responsive_checkout
# Records an affiliate click.

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

click_request = UltracartClient::RegisterAffiliateClickRequest.new
click_request.ip_address = ENV['HTTP_X_FORWARDED_FOR'] || ENV['REMOTE_ADDR']
click_request.user_agent = ENV['HTTP_USER_AGENT'] || ''
click_request.referrer_url = ENV['HTTP_REFERER'] || ''
click_request.affid = 123_456_789 # You should know this from your UltraCart affiliate system.
click_request.subid = 'TODO:SupplyThisValue'
# click_request.landing_page_url = nil # If you have a landing page URL.

api_response = checkout_api.register_affiliate_click(click_request)

puts api_response.inspect
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
require 'ultracart_api'
require_relative '../constants'

# Reference Implementation: https://github.com/UltraCart/responsive_checkout
# Retrieves items related to the items within the cart. Item relations are configured in the UltraCart backend.
# See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377171/Related+Items

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

expansion = 'customer_profile,items,billing,shipping,coupons,checkout,payment,summary,taxes'

cart_id = ENV['HTTP_ULTRACARTSHOPPINGCARTID']

cart = if cart_id.nil?
          checkout_api.get_cart({_expand: expansion}).cart
       else
          checkout_api.get_cart_by_cart_id(cart_id, {_expand: expansion}).cart
       end

# TODO - add some items to the cart and update.

items = []
cart_item = UltracartClient::CartItem.new
cart_item.item_id = 'ITEM_ABC'
cart_item.quantity = 1
items << cart_item
cart.items = items

# Update the cart
cart = checkout_api.update_cart(cart, { '_expand' => expansion }).cart

api_response = checkout_api.related_items_for_cart(cart)
related_items = api_response.items

puts related_items.inspect
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
require 'ultracart_api'
require_relative '../constants'

# Reference Implementation: https://github.com/UltraCart/responsive_checkout
# Retrieves items related to the items within the cart, in addition to another item ID you supply.
# Item relations are configured in the UltraCart backend.
# See: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/1377171/Related+Items

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

expansion = 'customer_profile,items,billing,shipping,coupons,checkout,payment,summary,taxes'

cart_id = ENV['HTTP_ULTRACARTSHOPPINGCARTID']

cart = if cart_id.nil?
          checkout_api.get_cart({_expand: expansion}).cart
       else
          checkout_api.get_cart_by_cart_id(cart_id, {_expand: expansion}).cart
       end

# TODO - add some items to the cart and update.

items = []
cart_item = UltracartClient::CartItem.new
cart_item.item_id = 'ITEM_ABC'
cart_item.quantity = 1
items << cart_item
cart.items = items

# Update the cart
cart = checkout_api.update_cart(cart, { '_expand' => expansion }).cart

another_item_id = 'ITEM_ZZZ'

api_response = checkout_api.related_items_for_item(another_item_id, cart, { '_expand' => expansion })
related_items = api_response.items

puts related_items.inspect
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
require 'ultracart_api'
require_relative '../constants'

# This is a checkout API method. It creates a browser key for use in a client-side checkout.
# This call must be made server-side with a Simple API Key or an OAuth access token.

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

key_request = UltracartClient::CheckoutSetupBrowserKeyRequest.new
key_request.allowed_referrers = ["https://www.mywebsite.com"]

browser_key = checkout_api.setup_browser_key(key_request).browser_key

puts browser_key.inspect
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
require 'ultracart_api'
require_relative '../constants'

# Reference Implementation: https://github.com/UltraCart/responsive_checkout

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

expansion = 'items' # For this example, we're just getting a cart to insert some items into it.

cart_id = nil
cart_id = ENV['HTTP_COOKIE'].to_s[/#{Constants::CART_ID_COOKIE_NAME}=([^;]+)/, 1] if ENV['HTTP_COOKIE']

cart = if cart_id.nil?
         checkout_api.get_cart({_expand: expansion}).cart
       else
         checkout_api.get_cart_by_cart_id(cart_id, {_expand: expansion}).cart
       end

# Get the items array on the cart, creating it if it doesn't exist.
items = cart.items || []

# Create a new item
item = UltracartClient::CartItem.new
item.item_id = 'BASEBALL' # TODO: Adjust the item id
item.quantity = 1 # TODO: Adjust the quantity

# TODO: If your item has options, then you need to create a new UltracartClient::CartItemOption object and push it into the array.
options = []
item.options = options

# Add the item to the items array
items << item

# Update the cart with the new items
cart.items = items

# Push the cart up to save the item
cart_response = checkout_api.update_cart(cart, {_expand: expansion})

# Extract the updated cart from the response
cart = cart_response.cart

# TODO: Set or reset the cart cookie if this is part of a multi-page process. Two weeks is a generous cart ID time.
puts "Set-Cookie: #{Constants::CART_ID_COOKIE_NAME}=#{cart.cart_id}; Path=/; Max-Age=1209600"

puts cart.inspect
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
require 'ultracart_api'
require_relative '../constants'

# Reference Implementation: https://github.com/UltraCart/responsive_checkout

checkout_api = UltracartClient::CheckoutApi.new_using_api_key(Constants::API_KEY)

cart_id = '123456789123456789123456789123456789' # Usually this would be retrieved from a session variable or cookie.

expansion = 'items,billing,shipping,coupons,checkout,payment,summary,taxes'

cart = checkout_api.get_cart_by_cart_id(cart_id, {_expand: expansion}).cart

validation_request = UltracartClient::CartValidationRequest.new
validation_request.cart = cart

# Possible Checks (you can set these as needed, or leave as default):
# validation_request.set_checks(["All", "Item Quantity Valid", "Payment Information Validate"])

api_response = checkout_api.validate_cart(validation_request, {_expand: expansion})
cart = api_response.cart

puts "Validation Errors:"
puts api_response.errors.inspect
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

