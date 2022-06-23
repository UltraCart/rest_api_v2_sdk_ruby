# UltracartClient::SsoApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_sso_session_user**](SsoApi.md#get_sso_session_user) | **GET** /sso/session/user | Get single sign on session user |
| [**sso_authorize**](SsoApi.md#sso_authorize) | **PUT** /sso/authorize | Authorize a single sign on session |
| [**sso_session_revoke**](SsoApi.md#sso_session_revoke) | **DELETE** /sso/session/revoke | Revoke single sign on session |
| [**sso_token**](SsoApi.md#sso_token) | **PUT** /sso/token | Exchange a single sign on code for a simple key token |


## get_sso_session_user

> <User> get_sso_session_user

Get single sign on session user

This is the equivalent of logging out of the single sign on session 

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

api_instance = UltracartClient::SsoApi.new

begin
  # Get single sign on session user
  result = api_instance.get_sso_session_user
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling SsoApi->get_sso_session_user: #{e}"
end
```

#### Using the get_sso_session_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> get_sso_session_user_with_http_info

```ruby
begin
  # Get single sign on session user
  data, status_code, headers = api_instance.get_sso_session_user_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue UltracartClient::ApiError => e
  puts "Error when calling SsoApi->get_sso_session_user_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sso_authorize

> <SingleSignOnAuthorizeResponse> sso_authorize(authorization_request)

Authorize a single sign on session

Starts the process of authorizing a single sign on session. 

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

api_instance = UltracartClient::SsoApi.new
authorization_request = UltracartClient::SingleSignOnAuthorizeRequest.new # SingleSignOnAuthorizeRequest | Authorization request

begin
  # Authorize a single sign on session
  result = api_instance.sso_authorize(authorization_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling SsoApi->sso_authorize: #{e}"
end
```

#### Using the sso_authorize_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SingleSignOnAuthorizeResponse>, Integer, Hash)> sso_authorize_with_http_info(authorization_request)

```ruby
begin
  # Authorize a single sign on session
  data, status_code, headers = api_instance.sso_authorize_with_http_info(authorization_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SingleSignOnAuthorizeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SsoApi->sso_authorize_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_request** | [**SingleSignOnAuthorizeRequest**](SingleSignOnAuthorizeRequest.md) | Authorization request |  |

### Return type

[**SingleSignOnAuthorizeResponse**](SingleSignOnAuthorizeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## sso_session_revoke

> sso_session_revoke

Revoke single sign on session

This is the equivalent of logging out of the single sign on session 

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

api_instance = UltracartClient::SsoApi.new

begin
  # Revoke single sign on session
  api_instance.sso_session_revoke
rescue UltracartClient::ApiError => e
  puts "Error when calling SsoApi->sso_session_revoke: #{e}"
end
```

#### Using the sso_session_revoke_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sso_session_revoke_with_http_info

```ruby
begin
  # Revoke single sign on session
  data, status_code, headers = api_instance.sso_session_revoke_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling SsoApi->sso_session_revoke_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sso_token

> <SingleSignOnTokenResponse> sso_token(token_request)

Exchange a single sign on code for a simple key token

Called by your application after receiving the code back on the redirect URI to obtain a simple key token to make API calls with 

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

api_instance = UltracartClient::SsoApi.new
token_request = UltracartClient::SingleSignOnTokenRequest.new # SingleSignOnTokenRequest | Token request

begin
  # Exchange a single sign on code for a simple key token
  result = api_instance.sso_token(token_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling SsoApi->sso_token: #{e}"
end
```

#### Using the sso_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SingleSignOnTokenResponse>, Integer, Hash)> sso_token_with_http_info(token_request)

```ruby
begin
  # Exchange a single sign on code for a simple key token
  data, status_code, headers = api_instance.sso_token_with_http_info(token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SingleSignOnTokenResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SsoApi->sso_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_request** | [**SingleSignOnTokenRequest**](SingleSignOnTokenRequest.md) | Token request |  |

### Return type

[**SingleSignOnTokenResponse**](SingleSignOnTokenResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json

