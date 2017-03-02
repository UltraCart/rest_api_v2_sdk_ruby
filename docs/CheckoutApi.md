# UltraCartAdminV2::CheckoutApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkout_browser_key_put**](CheckoutApi.md#checkout_browser_key_put) | **PUT** /checkout/browser_key | Setup Browser Application
[**checkout_cart_cart_id_get**](CheckoutApi.md#checkout_cart_cart_id_get) | **GET** /checkout/cart/{cart_id} | Get cart (by cart id)
[**checkout_cart_finalize_order_post**](CheckoutApi.md#checkout_cart_finalize_order_post) | **POST** /checkout/cart/finalizeOrder | Finalize Order
[**checkout_cart_get**](CheckoutApi.md#checkout_cart_get) | **GET** /checkout/cart | Get cart
[**checkout_cart_handoff_post**](CheckoutApi.md#checkout_cart_handoff_post) | **POST** /checkout/cart/handoff | Handoff cart
[**checkout_cart_profile_login_post**](CheckoutApi.md#checkout_cart_profile_login_post) | **POST** /checkout/cart/profile/login | Profile login
[**checkout_cart_profile_logout_post**](CheckoutApi.md#checkout_cart_profile_logout_post) | **POST** /checkout/cart/profile/logout | Profile logout
[**checkout_cart_profile_register_post**](CheckoutApi.md#checkout_cart_profile_register_post) | **POST** /checkout/cart/profile/register | Profile registration
[**checkout_cart_put**](CheckoutApi.md#checkout_cart_put) | **PUT** /checkout/cart | Update cart
[**checkout_cart_validate_post**](CheckoutApi.md#checkout_cart_validate_post) | **POST** /checkout/cart/validate | Validate
[**checkout_city_state_post**](CheckoutApi.md#checkout_city_state_post) | **POST** /checkout/city_state | City/State for Zip
[**checkout_related_items_item_id_post**](CheckoutApi.md#checkout_related_items_item_id_post) | **POST** /checkout/relatedItems/{item_id} | Related items (specific item)
[**checkout_related_items_post**](CheckoutApi.md#checkout_related_items_post) | **POST** /checkout/related_items | Related items
[**checkout_return_return_code_get**](CheckoutApi.md#checkout_return_return_code_get) | **GET** /checkout/return/{return_code} | Get cart (by return code)


# **checkout_browser_key_put**
> CheckoutSetupBrowserKeyResponse checkout_browser_key_put(browser_key_request)

Setup Browser Application

Setup a browser key authenticated application with checkout permissions.  This REST call must be made with an authentication scheme that is not browser key.  The new application will be linked to the application that makes this call.  If this application is disabled / deleted, then so will the application setup by this call.  The purpose of this call is to allow an OAuth applicaiton, such as the Wordpress plugin, to setup the proper browser based authentication for the REST checkout API to use. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

browser_key_request = UltraCartAdminV2::CheckoutSetupBrowserKeyRequest.new # CheckoutSetupBrowserKeyRequest | Setup browser key request


begin
  #Setup Browser Application
  result = api_instance.checkout_browser_key_put(browser_key_request)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_browser_key_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **browser_key_request** | [**CheckoutSetupBrowserKeyRequest**](CheckoutSetupBrowserKeyRequest.md)| Setup browser key request | 

### Return type

[**CheckoutSetupBrowserKeyResponse**](CheckoutSetupBrowserKeyResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_cart_cart_id_get**
> CartResponse checkout_cart_cart_id_get(cart_id, opts)

Get cart (by cart id)

Get a cart specified by the cart_id parameter. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

cart_id = "cart_id_example" # String | Cart ID to retrieve

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Get cart (by cart id)
  result = api_instance.checkout_cart_cart_id_get(cart_id, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_cart_cart_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **String**| Cart ID to retrieve | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_cart_finalize_order_post**
> CartFinalizeOrderResponse checkout_cart_finalize_order_post(finalize_request)

Finalize Order

Finalize the cart into an order.  This method can not be called with browser key authentication.  It is ONLY meant for server side code to call. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

finalize_request = UltraCartAdminV2::CartFinalizeOrderRequest.new # CartFinalizeOrderRequest | Finalize request


begin
  #Finalize Order
  result = api_instance.checkout_cart_finalize_order_post(finalize_request)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_cart_finalize_order_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **finalize_request** | [**CartFinalizeOrderRequest**](CartFinalizeOrderRequest.md)| Finalize request | 

### Return type

[**CartFinalizeOrderResponse**](CartFinalizeOrderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_cart_get**
> CartResponse checkout_cart_get(opts)

Get cart

If the cookie is set on the browser making the request then it will return their active cart.  Otherwise it will create a new cart. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Get cart
  result = api_instance.checkout_cart_get(opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_cart_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_cart_handoff_post**
> CheckoutHandoffResponse checkout_cart_handoff_post(handoff_request, opts)

Handoff cart

Handoff the browser to UltraCart for view cart on StoreFront, transfer to PayPal or finalization of the order (including upsell processing). 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

handoff_request = UltraCartAdminV2::CheckoutHandoffRequest.new # CheckoutHandoffRequest | Handoff request

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Handoff cart
  result = api_instance.checkout_cart_handoff_post(handoff_request, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_cart_handoff_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handoff_request** | [**CheckoutHandoffRequest**](CheckoutHandoffRequest.md)| Handoff request | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CheckoutHandoffResponse**](CheckoutHandoffResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_cart_profile_login_post**
> CartProfileLoginResponse checkout_cart_profile_login_post(login_request, opts)

Profile login

Login in to the customer profile specified by cart.billing.email and password 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

login_request = UltraCartAdminV2::CartProfileLoginRequest.new # CartProfileLoginRequest | Login request

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Profile login
  result = api_instance.checkout_cart_profile_login_post(login_request, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_cart_profile_login_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_request** | [**CartProfileLoginRequest**](CartProfileLoginRequest.md)| Login request | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CartProfileLoginResponse**](CartProfileLoginResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_cart_profile_logout_post**
> CartResponse checkout_cart_profile_logout_post(cart, opts)

Profile logout

Log the cart out of the current profile.  No error will occur if they are not logged in. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

cart = UltraCartAdminV2::Cart.new # Cart | Cart

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Profile logout
  result = api_instance.checkout_cart_profile_logout_post(cart, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_cart_profile_logout_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart** | [**Cart**](Cart.md)| Cart | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_cart_profile_register_post**
> CartProfileRegisterResponse checkout_cart_profile_register_post(register_request, opts)

Profile registration

Register a new customer profile.  Requires the cart.billing object to be populated along with the password. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

register_request = UltraCartAdminV2::CartProfileRegisterRequest.new # CartProfileRegisterRequest | Register request

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Profile registration
  result = api_instance.checkout_cart_profile_register_post(register_request, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_cart_profile_register_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **register_request** | [**CartProfileRegisterRequest**](CartProfileRegisterRequest.md)| Register request | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CartProfileRegisterResponse**](CartProfileRegisterResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_cart_put**
> CartResponse checkout_cart_put(cart, opts)

Update cart

Update the cart. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

cart = UltraCartAdminV2::Cart.new # Cart | Cart

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Update cart
  result = api_instance.checkout_cart_put(cart, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_cart_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart** | [**Cart**](Cart.md)| Cart | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_cart_validate_post**
> CartValidationResponse checkout_cart_validate_post(validation_request, opts)

Validate

Validate the cart for errors.  Specific checks can be passed and multiple validations can occur throughout your checkout flow. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

validation_request = UltraCartAdminV2::CartValidationRequest.new # CartValidationRequest | Validation request

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Validate
  result = api_instance.checkout_cart_validate_post(validation_request, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_cart_validate_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validation_request** | [**CartValidationRequest**](CartValidationRequest.md)| Validation request | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CartValidationResponse**](CartValidationResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_city_state_post**
> ItemsResponse checkout_city_state_post(cart)

City/State for Zip

Look up the city and state for the shipping zip code.  Useful for building an auto complete for parts of the shipping address 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

cart = UltraCartAdminV2::Cart.new # Cart | Cart


begin
  #City/State for Zip
  result = api_instance.checkout_city_state_post(cart)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_city_state_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart** | [**Cart**](Cart.md)| Cart | 

### Return type

[**ItemsResponse**](ItemsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_related_items_item_id_post**
> ItemsResponse checkout_related_items_item_id_post(item_id, cart, opts)

Related items (specific item)

Retrieve all the related items for the cart contents.  Expansion is limited to content, content.assignments, content.attributes, content.multimedia, content.multimedia.thumbnails, options, pricing, and pricing.tiers. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

item_id = "item_id_example" # String | Item ID to retrieve related items for

cart = UltraCartAdminV2::Cart.new # Cart | Cart

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See item resource documentation for examples
}

begin
  #Related items (specific item)
  result = api_instance.checkout_related_items_item_id_post(item_id, cart, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_related_items_item_id_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_id** | **String**| Item ID to retrieve related items for | 
 **cart** | [**Cart**](Cart.md)| Cart | 
 **_expand** | **String**| The object expansion to perform on the result.  See item resource documentation for examples | [optional] 

### Return type

[**ItemsResponse**](ItemsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_related_items_post**
> ItemsResponse checkout_related_items_post(cart, opts)

Related items

Retrieve all the related items for the cart contents.  Expansion is limited to content, content.assignments, content.attributes, content.multimedia, content.multimedia.thumbnails, options, pricing, and pricing.tiers. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

cart = UltraCartAdminV2::Cart.new # Cart | Cart

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See item resource documentation for examples
}

begin
  #Related items
  result = api_instance.checkout_related_items_post(cart, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_related_items_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart** | [**Cart**](Cart.md)| Cart | 
 **_expand** | **String**| The object expansion to perform on the result.  See item resource documentation for examples | [optional] 

### Return type

[**ItemsResponse**](ItemsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **checkout_return_return_code_get**
> CartResponse checkout_return_return_code_get(return_code, opts)

Get cart (by return code)

Get a cart specified by the return code parameter. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::CheckoutApi.new

return_code = "return_code_example" # String | Return code to lookup cart ID by

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Get cart (by return code)
  result = api_instance.checkout_return_return_code_get(return_code, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling CheckoutApi->checkout_return_return_code_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_code** | **String**| Return code to lookup cart ID by | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**CartResponse**](CartResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



