# UltracartClient::OauthApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oauth_access_token**](OauthApi.md#oauth_access_token) | **POST** /oauth/token | Exchange authorization code for access token.
[**oauth_revoke**](OauthApi.md#oauth_revoke) | **POST** /oauth/revoke | Revoke this OAuth application.


# **oauth_access_token**
> OauthTokenResponse oauth_access_token(client_id, grant_type, opts)

Exchange authorization code for access token.

The final leg in the OAuth process which exchanges the specified access token for the access code needed to make API calls. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OauthApi.new_using_api_key(simple_key, false, false)


client_id = 'client_id_example' # String | The OAuth application client_id.

grant_type = 'grant_type_example' # String | Type of grant

opts = { 
  code: 'code_example', # String | Authorization code received back from the browser redirect
  redirect_uri: 'redirect_uri_example', # String | The URI that you redirect the browser to to start the authorization process
  refresh_token: 'refresh_token_example' # String | The refresh token received during the original grant_type=authorization_code that can be used to return a new access token
}

begin
  #Exchange authorization code for access token.
  result = api_instance.oauth_access_token(client_id, grant_type, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OauthApi->oauth_access_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The OAuth application client_id. | 
 **grant_type** | **String**| Type of grant | 
 **code** | **String**| Authorization code received back from the browser redirect | [optional] 
 **redirect_uri** | **String**| The URI that you redirect the browser to to start the authorization process | [optional] 
 **refresh_token** | **String**| The refresh token received during the original grant_type&#x3D;authorization_code that can be used to return a new access token | [optional] 

### Return type

[**OauthTokenResponse**](OauthTokenResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **oauth_revoke**
> OauthRevokeSuccessResponse oauth_revoke(client_id, token)

Revoke this OAuth application.

Revokes the OAuth application associated with the specified client_id and token. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::OauthApi.new_using_api_key(simple_key, false, false)


client_id = 'client_id_example' # String | The OAuth application client_id.

token = 'token_example' # String | The OAuth access token that is to be revoked..


begin
  #Revoke this OAuth application.
  result = api_instance.oauth_revoke(client_id, token)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling OauthApi->oauth_revoke: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The OAuth application client_id. | 
 **token** | **String**| The OAuth access token that is to be revoked.. | 

### Return type

[**OauthRevokeSuccessResponse**](OauthRevokeSuccessResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



