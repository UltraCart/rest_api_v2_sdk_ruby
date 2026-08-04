# UltracartClient::ConversationEmbedApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**embed_oauth_device_authorize**](ConversationEmbedApi.md#embed_oauth_device_authorize) | **POST** /conversation_embed/oauth/device/authorize | Initiate a device authorization flow for an embed widget. |
| [**embed_oauth_revoke**](ConversationEmbedApi.md#embed_oauth_revoke) | **POST** /conversation_embed/oauth/device/revoke | Revoke an embed widget access or refresh token. |
| [**embed_oauth_token**](ConversationEmbedApi.md#embed_oauth_token) | **POST** /conversation_embed/oauth/device/token | Exchange a device_code or refresh_token for an access token (embed widget). |
| [**get_embed_pbx_auth**](ConversationEmbedApi.md#get_embed_pbx_auth) | **PUT** /conversation_embed/pbx-auth | Get PBX authorization for the embedded softphone widget. |


## embed_oauth_device_authorize

> embed_oauth_device_authorize(client_id, scope)

Initiate a device authorization flow for an embed widget.

RFC 8628 device authorization. Only the embed widget's client_id and the crm_embed scope are accepted. 


### Examples


(No example for this operation).


#### Using the embed_oauth_device_authorize_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> embed_oauth_device_authorize_with_http_info(client_id, scope)

```ruby
begin
  # Initiate a device authorization flow for an embed widget.
  data, status_code, headers = api_instance.embed_oauth_device_authorize_with_http_info(client_id, scope)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationEmbedApi->embed_oauth_device_authorize_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | The embed widget OAuth client_id. |  |
| **scope** | **String** | The application-level scope (must be &#39;crm_embed&#39;). |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## embed_oauth_revoke

> embed_oauth_revoke(client_id, token)

Revoke an embed widget access or refresh token.

RFC 7009 style â€” the token itself is proof of possession. Accepts either an access token or a refresh token in the 'token' parameter. 


### Examples


(No example for this operation).


#### Using the embed_oauth_revoke_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> embed_oauth_revoke_with_http_info(client_id, token)

```ruby
begin
  # Revoke an embed widget access or refresh token.
  data, status_code, headers = api_instance.embed_oauth_revoke_with_http_info(client_id, token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationEmbedApi->embed_oauth_revoke_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | The embed widget OAuth client_id. |  |
| **token** | **String** | The token to revoke (access token or refresh token). |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## embed_oauth_token

> embed_oauth_token(client_id, grant_type, opts)

Exchange a device_code or refresh_token for an access token (embed widget).

Accepts grant_type=urn:ietf:params:oauth:grant-type:device_code or grant_type=refresh_token. Other grant types are rejected. Access tokens issued here expire in 60 minutes. 


### Examples


(No example for this operation).


#### Using the embed_oauth_token_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> embed_oauth_token_with_http_info(client_id, grant_type, opts)

```ruby
begin
  # Exchange a device_code or refresh_token for an access token (embed widget).
  data, status_code, headers = api_instance.embed_oauth_token_with_http_info(client_id, grant_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationEmbedApi->embed_oauth_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | The embed widget OAuth client_id. |  |
| **grant_type** | **String** | Grant type. |  |
| **device_code** | **String** | The device code received from /oauth/device/authorize (required for device_code grant). | [optional] |
| **refresh_token** | **String** | The refresh token (required for refresh_token grant). | [optional] |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## get_embed_pbx_auth

> <ConversationEmbedPbxAuthResponse> get_embed_pbx_auth

Get PBX authorization for the embedded softphone widget.

Returns a narrow subset of agent auth fields â€” only what the softphone widget needs to connect to the PBX relay. Twilio tokens, conversation JWTs, and chat/customer permissions are intentionally excluded. 


### Examples


(No example for this operation).


#### Using the get_embed_pbx_auth_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationEmbedPbxAuthResponse>, Integer, Hash)> get_embed_pbx_auth_with_http_info

```ruby
begin
  # Get PBX authorization for the embedded softphone widget.
  data, status_code, headers = api_instance.get_embed_pbx_auth_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationEmbedPbxAuthResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationEmbedApi->get_embed_pbx_auth_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationEmbedPbxAuthResponse**](ConversationEmbedPbxAuthResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

