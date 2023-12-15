# UltracartClient::ChannelPartnerApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_order_by_channel_partner_order_id**](ChannelPartnerApi.md#cancel_order_by_channel_partner_order_id) | **DELETE** /channel_partner/cancel/by_channel_partner_order_id/{order_id} | Cancel channel partner order by channel partner order id
[**cancel_order_by_ultra_cart_order_id**](ChannelPartnerApi.md#cancel_order_by_ultra_cart_order_id) | **DELETE** /channel_partner/cancel/by_ultracart_order_id/{order_id} | Cancel channel partner order by UltraCart order id
[**delete_channel_partner_ship_to_preference**](ChannelPartnerApi.md#delete_channel_partner_ship_to_preference) | **DELETE** /channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences/{channel_partner_ship_to_preference_oid} | Delete a ship to preference record for the channel partner.
[**estimate_shipping_for_channel_partner_order**](ChannelPartnerApi.md#estimate_shipping_for_channel_partner_order) | **POST** /channel_partner/estimate_shipping | Estimate shipping for channel partner order
[**estimate_tax_for_channel_partner_order**](ChannelPartnerApi.md#estimate_tax_for_channel_partner_order) | **POST** /channel_partner/estimate_tax | Estimate tax for channel partner order
[**get_channel_partner_ship_to_preference**](ChannelPartnerApi.md#get_channel_partner_ship_to_preference) | **GET** /channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences/{channel_partner_ship_to_preference_oid} | Retrieve the ship to preference associated with the channel partner and the specific id.
[**get_channel_partner_ship_to_preferences**](ChannelPartnerApi.md#get_channel_partner_ship_to_preferences) | **GET** /channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences | Retrieve the ship to preferences associated with the channel partner.
[**get_channel_partners**](ChannelPartnerApi.md#get_channel_partners) | **GET** /channel_partner/channel_partners | Retrieve the channel partners configured on the account.
[**import_channel_partner_order**](ChannelPartnerApi.md#import_channel_partner_order) | **POST** /channel_partner/import | Insert channel partner order
[**insert_channel_partner_ship_to_preference**](ChannelPartnerApi.md#insert_channel_partner_ship_to_preference) | **POST** /channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences | Insert a ship to preference record for the channel partner.
[**update_channel_partner_ship_to_preference**](ChannelPartnerApi.md#update_channel_partner_ship_to_preference) | **PUT** /channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences/{channel_partner_ship_to_preference_oid} | Update a ship to preference record for the channel partner.


# **cancel_order_by_channel_partner_order_id**
> ChannelPartnerCancelResponse cancel_order_by_channel_partner_order_id(order_id)

Cancel channel partner order by channel partner order id

Cancel channel partner order by channel partner order id 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The channel partner order id to delete.


begin
  #Cancel channel partner order by channel partner order id
  result = api_instance.cancel_order_by_channel_partner_order_id(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->cancel_order_by_channel_partner_order_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The channel partner order id to delete. | 

### Return type

[**ChannelPartnerCancelResponse**](ChannelPartnerCancelResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cancel_order_by_ultra_cart_order_id**
> ChannelPartnerCancelResponse cancel_order_by_ultra_cart_order_id(order_id)

Cancel channel partner order by UltraCart order id

Cancel channel partner order by UltraCart order id 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)


order_id = 'order_id_example' # String | The UltraCart order id to delete.


begin
  #Cancel channel partner order by UltraCart order id
  result = api_instance.cancel_order_by_ultra_cart_order_id(order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->cancel_order_by_ultra_cart_order_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| The UltraCart order id to delete. | 

### Return type

[**ChannelPartnerCancelResponse**](ChannelPartnerCancelResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_channel_partner_ship_to_preference**
> delete_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)

Delete a ship to preference record for the channel partner.

Delete a ship to preference record for the channel partner. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)


channel_partner_oid = 56 # Integer | 

channel_partner_ship_to_preference_oid = 56 # Integer | 


begin
  #Delete a ship to preference record for the channel partner.
  api_instance.delete_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->delete_channel_partner_ship_to_preference: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_partner_oid** | **Integer**|  | 
 **channel_partner_ship_to_preference_oid** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **estimate_shipping_for_channel_partner_order**
> ChannelPartnerEstimateShippingResponse estimate_shipping_for_channel_partner_order(channel_partner_order)

Estimate shipping for channel partner order

Estimate shipping for order from a channel partner. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)


channel_partner_order = UltracartClient::ChannelPartnerOrder.new # ChannelPartnerOrder | Order needing shipping estimate


begin
  #Estimate shipping for channel partner order
  result = api_instance.estimate_shipping_for_channel_partner_order(channel_partner_order)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->estimate_shipping_for_channel_partner_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_partner_order** | [**ChannelPartnerOrder**](ChannelPartnerOrder.md)| Order needing shipping estimate | 

### Return type

[**ChannelPartnerEstimateShippingResponse**](ChannelPartnerEstimateShippingResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **estimate_tax_for_channel_partner_order**
> ChannelPartnerEstimateTaxResponse estimate_tax_for_channel_partner_order(channel_partner_order)

Estimate tax for channel partner order

Estimate tax for order from a channel partner. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)


channel_partner_order = UltracartClient::ChannelPartnerOrder.new # ChannelPartnerOrder | Order needing tax estimate


begin
  #Estimate tax for channel partner order
  result = api_instance.estimate_tax_for_channel_partner_order(channel_partner_order)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->estimate_tax_for_channel_partner_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_partner_order** | [**ChannelPartnerOrder**](ChannelPartnerOrder.md)| Order needing tax estimate | 

### Return type

[**ChannelPartnerEstimateTaxResponse**](ChannelPartnerEstimateTaxResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **get_channel_partner_ship_to_preference**
> ChannelPartnerShipToPreferenceResponse get_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)

Retrieve the ship to preference associated with the channel partner and the specific id.

Retrieve the ship to preference associated with the channel partner and the specific id. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)


channel_partner_oid = 56 # Integer | 

channel_partner_ship_to_preference_oid = 56 # Integer | 


begin
  #Retrieve the ship to preference associated with the channel partner and the specific id.
  result = api_instance.get_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->get_channel_partner_ship_to_preference: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_partner_oid** | **Integer**|  | 
 **channel_partner_ship_to_preference_oid** | **Integer**|  | 

### Return type

[**ChannelPartnerShipToPreferenceResponse**](ChannelPartnerShipToPreferenceResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_partner_ship_to_preferences**
> ChannelPartnerShipToPreferencesResponse get_channel_partner_ship_to_preferences(channel_partner_oid)

Retrieve the ship to preferences associated with the channel partner.

Retrieve the ship to preferences associated with the channel partner. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)


channel_partner_oid = 56 # Integer | 


begin
  #Retrieve the ship to preferences associated with the channel partner.
  result = api_instance.get_channel_partner_ship_to_preferences(channel_partner_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->get_channel_partner_ship_to_preferences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_partner_oid** | **Integer**|  | 

### Return type

[**ChannelPartnerShipToPreferencesResponse**](ChannelPartnerShipToPreferencesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_channel_partners**
> ChannelPartnersResponse get_channel_partners

Retrieve the channel partners configured on the account.

Retrieve the channel partners configured on the account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve the channel partners configured on the account.
  result = api_instance.get_channel_partners
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->get_channel_partners: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ChannelPartnersResponse**](ChannelPartnersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **import_channel_partner_order**
> ChannelPartnerImportResponse import_channel_partner_order(channel_partner_order)

Insert channel partner order

Insert order from a channel partner. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)


channel_partner_order = UltracartClient::ChannelPartnerOrder.new # ChannelPartnerOrder | Order to insert


begin
  #Insert channel partner order
  result = api_instance.import_channel_partner_order(channel_partner_order)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->import_channel_partner_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_partner_order** | [**ChannelPartnerOrder**](ChannelPartnerOrder.md)| Order to insert | 

### Return type

[**ChannelPartnerImportResponse**](ChannelPartnerImportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **insert_channel_partner_ship_to_preference**
> ChannelPartnerShipToPreferenceResponse insert_channel_partner_ship_to_preference(channel_partner_oid, ship_to_preference)

Insert a ship to preference record for the channel partner.

Insert a ship to preference record for the channel partner. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)


channel_partner_oid = 56 # Integer | 

ship_to_preference = UltracartClient::ChannelPartnerShipToPreference.new # ChannelPartnerShipToPreference | Ship to preference to create


begin
  #Insert a ship to preference record for the channel partner.
  result = api_instance.insert_channel_partner_ship_to_preference(channel_partner_oid, ship_to_preference)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->insert_channel_partner_ship_to_preference: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_partner_oid** | **Integer**|  | 
 **ship_to_preference** | [**ChannelPartnerShipToPreference**](ChannelPartnerShipToPreference.md)| Ship to preference to create | 

### Return type

[**ChannelPartnerShipToPreferenceResponse**](ChannelPartnerShipToPreferenceResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_channel_partner_ship_to_preference**
> ChannelPartnerShipToPreferenceResponse update_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid, ship_to_preference)

Update a ship to preference record for the channel partner.

Update a ship to preference record for the channel partner. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ChannelPartnerApi.new_using_api_key(simple_key, false, false)


channel_partner_oid = 56 # Integer | 

channel_partner_ship_to_preference_oid = 56 # Integer | 

ship_to_preference = UltracartClient::ChannelPartnerShipToPreference.new # ChannelPartnerShipToPreference | Ship to preference to create


begin
  #Update a ship to preference record for the channel partner.
  result = api_instance.update_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid, ship_to_preference)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ChannelPartnerApi->update_channel_partner_ship_to_preference: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_partner_oid** | **Integer**|  | 
 **channel_partner_ship_to_preference_oid** | **Integer**|  | 
 **ship_to_preference** | [**ChannelPartnerShipToPreference**](ChannelPartnerShipToPreference.md)| Ship to preference to create | 

### Return type

[**ChannelPartnerShipToPreferenceResponse**](ChannelPartnerShipToPreferenceResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



