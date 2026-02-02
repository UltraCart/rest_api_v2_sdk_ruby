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
require 'ultracart_api'
require_relative '../constants'

=begin

The first step in implementing an OAuth authorization to your UltraCart Developer Application is
creating a Client ID and Secret.  See the following doc for instructions on doing so:
https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/3488907265/Developer+Applications+-+Creating+a+Client+ID+and+Secret+for+an+OAuth+Application

The second step is to construct an authorize url for your customers to follow and authorize your application.
See the oauthAuthorize.rb for an example on constructing that url.

This method, OAuth.oauth_access_token() will be called from within your redirect script, i.e. that web page the
customer is redirected to by UltraCart after successfully authorizing your application.

This example illustrates how to retrieve the code parameter and exchange it for an access_token and refresh_token.

Once you have your Client ID and Secret created, our OAuth security follows the industry standards.
1. Construct an authorize url for your customers.
2. Your customers will follow the link and authorize your application.
3. Store their oauth credentials as best fits your application.

Parameters this script should expect:
code -> used to exchange for an access token
state -> whatever you passed in your authorize url
error -> if you have a problem with your application configure.  Possible values are:
    invalid_request -> your authorize url has expired
    access_denied -> user said 'no' and did not grant access.

Parameters you will use to retrieve a token:
code -> the value provided as a query parameter from UltraCart, required if grant_type is 'authorization_code'
client_id -> your client id (see doc link at top of this file)
grant_type -> 'authorization_code' or 'refresh_token'
redirect_url -> The URI that you redirect the browser to start the authorization process
refresh_token -> if grant_type = 'refresh_token', you have to provide the refresh token.  makes sense, yes?

See OauthTokenResponse for fields that are returned from this call.
All SDKs have the same field names with slight differences in capitalization and underscores.
https://github.com/UltraCart/rest_api_v2_sdk_csharp/blob/master/src/com.ultracart.admin.v2/Model/OauthTokenResponse.cs

=end

client_id = "5e31ce86e17f02015a35257c47151544"  # this is given to you when you create your application (see the doc link above)
grant_type = "authorization_code"
redirect_url = "https://www.mywebsite.com/oauth/redirect_here.php"
state = "denmark"  # this is whatever you used when you created your authorize url (see oauthAuthorize.rb)

code = params['code']  # Assuming this is running in a web framework that provides params
refresh_token = nil

oauth_api = UltracartClient::OauthApi.new_using_api_key(Constants::API_KEY)
api_response = oauth_api.oauth_access_token(client_id, grant_type, code, redirect_url, refresh_token)

# api_response is an OauthTokenResponse object.
puts api_response.inspect
refresh_token = api_response.refresh_token
expires_in = api_response.expires_in
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
| **redirect_uri** | **String** | The URI that you redirect the browser to start the authorization process | [optional] |
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
require 'ultracart_api'
require_relative '../constants'

=begin

This is a last feature of the UltraCart OAuth Security Implementation.
oauthRevoke is used to kill an access token.
Call this method when a customer desires to terminate using your Developer Application.


The first step in implementing an OAuth authorization to your UltraCart Developer Application is
creating a Client ID and Secret.  See the following doc for instructions on doing so:
https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/3488907265/Developer+Applications+-+Creating+a+Client+ID+and+Secret+for+an+OAuth+Application

=end

client_id = "5e31ce86e17f02015a35257c47151544"  # this is given to you when you create your application (see the doc link above)
access_token = "123456789012345678901234567890" # this is stored by your application somewhere somehow.

oauth_api = UltracartClient::OauthApi.new_using_api_key(Constants::API_KEY)
api_response = oauth_api.oauth_revoke(client_id, access_token)

# api_response is an OauthRevokeSuccessResponse object.
puts api_response.inspect
successful = api_response.successful
message = api_response.message
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

