# UltracartClient::SsoApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_sso_session_user**](SsoApi.md#get_sso_session_user) | **GET** /sso/session/user | Get single sign on session user
[**sso_authorize**](SsoApi.md#sso_authorize) | **PUT** /sso/authorize | Authorize a single sign on session
[**sso_session_revoke**](SsoApi.md#sso_session_revoke) | **DELETE** /sso/session/revoke | Revoke single sign on session
[**sso_token**](SsoApi.md#sso_token) | **PUT** /sso/token | Exchange a single sign on code for a simple key token


# **get_sso_session_user**
> User get_sso_session_user

Get single sign on session user

This is the equivalent of logging out of the single sign on session 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::SsoApi.new_using_api_key(simple_key, false, false)



begin
  #Get single sign on session user
  result = api_instance.get_sso_session_user
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling SsoApi->get_sso_session_user: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **sso_authorize**
> SingleSignOnAuthorizeResponse sso_authorize(authorization_request)

Authorize a single sign on session

Starts the process of authorizing a single sign on session. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::SsoApi.new_using_api_key(simple_key, false, false)


authorization_request = UltracartClient::SingleSignOnAuthorizeRequest.new # SingleSignOnAuthorizeRequest | Authorization request


begin
  #Authorize a single sign on session
  result = api_instance.sso_authorize(authorization_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling SsoApi->sso_authorize: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization_request** | [**SingleSignOnAuthorizeRequest**](SingleSignOnAuthorizeRequest.md)| Authorization request | 

### Return type

[**SingleSignOnAuthorizeResponse**](SingleSignOnAuthorizeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **sso_session_revoke**
> sso_session_revoke

Revoke single sign on session

This is the equivalent of logging out of the single sign on session 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::SsoApi.new_using_api_key(simple_key, false, false)



begin
  #Revoke single sign on session
  api_instance.sso_session_revoke
rescue UltracartClient::ApiError => e
  puts "Exception when calling SsoApi->sso_session_revoke: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **sso_token**
> SingleSignOnTokenResponse sso_token(token_request)

Exchange a single sign on code for a simple key token

Called by your application after receiving the code back on the redirect URI to obtain a simple key token to make API calls with 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::SsoApi.new_using_api_key(simple_key, false, false)


token_request = UltracartClient::SingleSignOnTokenRequest.new # SingleSignOnTokenRequest | Token request


begin
  #Exchange a single sign on code for a simple key token
  result = api_instance.sso_token(token_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling SsoApi->sso_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token_request** | [**SingleSignOnTokenRequest**](SingleSignOnTokenRequest.md)| Token request | 

### Return type

[**SingleSignOnTokenResponse**](SingleSignOnTokenResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



