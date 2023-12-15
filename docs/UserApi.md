# UltracartClient::UserApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_group**](UserApi.md#delete_group) | **DELETE** /user/groups/{group_oid} | Delete a group
[**delete_user**](UserApi.md#delete_user) | **DELETE** /user/users/{user_id} | Delete a user
[**get_group**](UserApi.md#get_group) | **GET** /user/groups/{group_oid} | Retrieve a group
[**get_groups**](UserApi.md#get_groups) | **GET** /user/groups | Get groups
[**get_user**](UserApi.md#get_user) | **GET** /user/users/{user_id} | Retrieve a user
[**get_user_logins**](UserApi.md#get_user_logins) | **GET** /user/users/{user_id}/logins | Retrieve a user&#39;s login history
[**get_users**](UserApi.md#get_users) | **GET** /user/users | Get users
[**insert_group**](UserApi.md#insert_group) | **POST** /user/groups | Insert a group
[**insert_user**](UserApi.md#insert_user) | **POST** /user/users | Insert a user
[**update_group**](UserApi.md#update_group) | **PUT** /user/groups/{group_oid} | Update a group
[**update_user**](UserApi.md#update_user) | **PUT** /user/users/{user_id} | Update a user


# **delete_group**
> delete_group(group_oid)

Delete a group

Delete a group on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)


group_oid = 56 # Integer | The group_oid to delete.


begin
  #Delete a group
  api_instance.delete_group(group_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->delete_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_oid** | **Integer**| The group_oid to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_user**
> delete_user(user_id)

Delete a user

Delete a user on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)


user_id = 56 # Integer | The user_id to delete.


begin
  #Delete a user
  api_instance.delete_user(user_id)
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->delete_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The user_id to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_group**
> get_group(group_oid)

Retrieve a group

Retrieves a single group using the specified group id. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)


group_oid = 56 # Integer | The group id to retrieve.


begin
  #Retrieve a group
  api_instance.get_group(group_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->get_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_oid** | **Integer**| The group id to retrieve. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_groups**
> GroupsResponse get_groups

Get groups

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)



begin
  #Get groups
  result = api_instance.get_groups
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->get_groups: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GroupsResponse**](GroupsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user**
> UserResponse get_user(user_id)

Retrieve a user

Retrieves a single user using the specified user id. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)


user_id = 56 # Integer | The user id to retrieve.


begin
  #Retrieve a user
  result = api_instance.get_user(user_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->get_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The user id to retrieve. | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_logins**
> UserLoginsResponse get_user_logins(user_id)

Retrieve a user's login history

Retrieves logins for a single user using the specified user id. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)


user_id = 56 # Integer | The user id to retrieve.


begin
  #Retrieve a user's login history
  result = api_instance.get_user_logins(user_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->get_user_logins: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The user id to retrieve. | 

### Return type

[**UserLoginsResponse**](UserLoginsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_users**
> UsersResponse get_users

Get users

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)



begin
  #Get users
  result = api_instance.get_users
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->get_users: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UsersResponse**](UsersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_group**
> GroupResponse insert_group(group)

Insert a group

Insert a group on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)


group = UltracartClient::Group.new # Group | Group to insert


begin
  #Insert a group
  result = api_instance.insert_group(group)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->insert_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | [**Group**](Group.md)| Group to insert | 

### Return type

[**GroupResponse**](GroupResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **insert_user**
> UserResponse insert_user(user)

Insert a user

Insert a user on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)


user = UltracartClient::User.new # User | User to insert


begin
  #Insert a user
  result = api_instance.insert_user(user)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->insert_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User to insert | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_group**
> GroupResponse update_group(group, group_oid)

Update a group

Update a group on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)


group = UltracartClient::Group.new # Group | Group to update

group_oid = 56 # Integer | The group_oid to update.


begin
  #Update a group
  result = api_instance.update_group(group, group_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->update_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | [**Group**](Group.md)| Group to update | 
 **group_oid** | **Integer**| The group_oid to update. | 

### Return type

[**GroupResponse**](GroupResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_user**
> UserResponse update_user(user, user_id)

Update a user

Update a user on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::UserApi.new_using_api_key(simple_key, false, false)


user = UltracartClient::User.new # User | User to update

user_id = 56 # Integer | The user_id to update.


begin
  #Update a user
  result = api_instance.update_user(user, user_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling UserApi->update_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User to update | 
 **user_id** | **Integer**| The user_id to update. | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



