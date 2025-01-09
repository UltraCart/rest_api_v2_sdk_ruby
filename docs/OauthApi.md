# UltracartClient::OauthApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**oauth_access_token**](OauthApi.md#oauth_access_token) | **POST** /oauth/token | Exchange authorization code for access token. |
| [**oauth_revoke**](OauthApi.md#oauth_revoke) | **POST** /oauth/revoke | Revoke this OAuth application. |


## oauth_access_token

> <OauthTokenResponse> oauth_access_token(client_id, grant_type, opts)

Exchange authorization code for access token.

The final leg in the OAuth process which exchanges the specified access token for the access code needed to make API calls. 

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

api = UltracartClient::OauthApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
client_id = 'client_id_example' # String | The OAuth application client_id.
grant_type = 'grant_type_example' # String | Type of grant
opts = {
  code: 'code_example', # String | Authorization code received back from the browser redirect
  redirect_uri: 'redirect_uri_example', # String | The URI that you redirect the browser to to start the authorization process
  refresh_token: 'refresh_token_example' # String | The refresh token received during the original grant_type=authorization_code that can be used to return a new access token
}

begin
  # Exchange authorization code for access token.
  result = api_instance.oauth_access_token(client_id, grant_type, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OauthApi->oauth_access_token: #{e}"
end
```

#### Using the oauth_access_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OauthTokenResponse>, Integer, Hash)> oauth_access_token_with_http_info(client_id, grant_type, opts)

```ruby
begin
  # Exchange authorization code for access token.
  data, status_code, headers = api_instance.oauth_access_token_with_http_info(client_id, grant_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OauthTokenResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OauthApi->oauth_access_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | The OAuth application client_id. |  |
| **grant_type** | **String** | Type of grant |  |
| **code** | **String** | Authorization code received back from the browser redirect | [optional] |
| **redirect_uri** | **String** | The URI that you redirect the browser to to start the authorization process | [optional] |
| **refresh_token** | **String** | The refresh token received during the original grant_type&#x3D;authorization_code that can be used to return a new access token | [optional] |

### Return type

[**OauthTokenResponse**](OauthTokenResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## oauth_revoke

> <OauthRevokeSuccessResponse> oauth_revoke(client_id, token)

Revoke this OAuth application.

Revokes the OAuth application associated with the specified client_id and token. 

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

api = UltracartClient::OauthApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
client_id = 'client_id_example' # String | The OAuth application client_id.
token = 'token_example' # String | The OAuth access token that is to be revoked..

begin
  # Revoke this OAuth application.
  result = api_instance.oauth_revoke(client_id, token)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling OauthApi->oauth_revoke: #{e}"
end
```

#### Using the oauth_revoke_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OauthRevokeSuccessResponse>, Integer, Hash)> oauth_revoke_with_http_info(client_id, token)

```ruby
begin
  # Revoke this OAuth application.
  data, status_code, headers = api_instance.oauth_revoke_with_http_info(client_id, token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OauthRevokeSuccessResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling OauthApi->oauth_revoke_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | The OAuth application client_id. |  |
| **token** | **String** | The OAuth access token that is to be revoked.. |  |

### Return type

[**OauthRevokeSuccessResponse**](OauthRevokeSuccessResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

