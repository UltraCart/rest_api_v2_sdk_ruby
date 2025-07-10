# UltracartClient::UserApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_group**](UserApi.md#delete_group) | **DELETE** /user/groups/{group_oid} | Delete a group |
| [**delete_user**](UserApi.md#delete_user) | **DELETE** /user/users/{user_id} | Delete a user |
| [**get_group**](UserApi.md#get_group) | **GET** /user/groups/{group_oid} | Retrieve a group |
| [**get_groups**](UserApi.md#get_groups) | **GET** /user/groups | Get groups |
| [**get_user**](UserApi.md#get_user) | **GET** /user/users/{user_id} | Retrieve a user |
| [**get_user_logins**](UserApi.md#get_user_logins) | **GET** /user/users/{user_id}/logins | Retrieve a user&#39;s login history |
| [**get_users**](UserApi.md#get_users) | **GET** /user/users | Get users |
| [**insert_group**](UserApi.md#insert_group) | **POST** /user/groups | Insert a group |
| [**insert_user**](UserApi.md#insert_user) | **POST** /user/users | Insert a user |
| [**update_group**](UserApi.md#update_group) | **PUT** /user/groups/{group_oid} | Update a group |
| [**update_user**](UserApi.md#update_user) | **PUT** /user/users/{user_id} | Update a user |


## delete_group

> delete_group(group_oid)

Delete a group

Delete a group on the UltraCart account. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the delete_group_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_group_with_http_info(group_oid)

```ruby
begin
  # Delete a group
  data, status_code, headers = api_instance.delete_group_with_http_info(group_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->delete_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_oid** | **Integer** | The group_oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_user

> delete_user(user_id)

Delete a user

Delete a user on the UltraCart account. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the delete_user_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_user_with_http_info(user_id)

```ruby
begin
  # Delete a user
  data, status_code, headers = api_instance.delete_user_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->delete_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | The user_id to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_group

> get_group(group_oid)

Retrieve a group

Retrieves a single group using the specified group id. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_group_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_group_with_http_info(group_oid)

```ruby
begin
  # Retrieve a group
  data, status_code, headers = api_instance.get_group_with_http_info(group_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->get_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_oid** | **Integer** | The group id to retrieve. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_groups

> <GroupsResponse> get_groups

Get groups


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupsResponse>, Integer, Hash)> get_groups_with_http_info

```ruby
begin
  # Get groups
  data, status_code, headers = api_instance.get_groups_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->get_groups_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GroupsResponse**](GroupsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user

> <UserResponse> get_user(user_id)

Retrieve a user

Retrieves a single user using the specified user id. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserResponse>, Integer, Hash)> get_user_with_http_info(user_id)

```ruby
begin
  # Retrieve a user
  data, status_code, headers = api_instance.get_user_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->get_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | The user id to retrieve. |  |

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_logins

> <UserLoginsResponse> get_user_logins(user_id)

Retrieve a user's login history

Retrieves logins for a single user using the specified user id. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_user_logins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLoginsResponse>, Integer, Hash)> get_user_logins_with_http_info(user_id)

```ruby
begin
  # Retrieve a user's login history
  data, status_code, headers = api_instance.get_user_logins_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLoginsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->get_user_logins_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | The user id to retrieve. |  |

### Return type

[**UserLoginsResponse**](UserLoginsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users

> <UsersResponse> get_users

Get users


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsersResponse>, Integer, Hash)> get_users_with_http_info

```ruby
begin
  # Get users
  data, status_code, headers = api_instance.get_users_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->get_users_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**UsersResponse**](UsersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_group

> <GroupResponse> insert_group(group)

Insert a group

Insert a group on the UltraCart account. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the insert_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupResponse>, Integer, Hash)> insert_group_with_http_info(group)

```ruby
begin
  # Insert a group
  data, status_code, headers = api_instance.insert_group_with_http_info(group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->insert_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | [**Group**](Group.md) | Group to insert |  |

### Return type

[**GroupResponse**](GroupResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## insert_user

> <UserResponse> insert_user(user)

Insert a user

Insert a user on the UltraCart account. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the insert_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserResponse>, Integer, Hash)> insert_user_with_http_info(user)

```ruby
begin
  # Insert a user
  data, status_code, headers = api_instance.insert_user_with_http_info(user)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->insert_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | [**User**](User.md) | User to insert |  |

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_group

> <GroupResponse> update_group(group_oid, group)

Update a group

Update a group on the UltraCart account. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the update_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupResponse>, Integer, Hash)> update_group_with_http_info(group_oid, group)

```ruby
begin
  # Update a group
  data, status_code, headers = api_instance.update_group_with_http_info(group_oid, group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->update_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_oid** | **Integer** | The group_oid to update. |  |
| **group** | [**Group**](Group.md) | Group to update |  |

### Return type

[**GroupResponse**](GroupResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_user

> <UserResponse> update_user(user_id, user)

Update a user

Update a user on the UltraCart account. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the update_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserResponse>, Integer, Hash)> update_user_with_http_info(user_id, user)

```ruby
begin
  # Update a user
  data, status_code, headers = api_instance.update_user_with_http_info(user_id, user)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling UserApi->update_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | The user_id to update. |  |
| **user** | [**User**](User.md) | User to update |  |

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json

