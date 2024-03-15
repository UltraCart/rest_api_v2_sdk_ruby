# UltracartClient::WorkflowApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_workflow_agent_websocket_authorization**](WorkflowApi.md#get_workflow_agent_websocket_authorization) | **PUT** /workflow/agent/auth | Get agent websocket authorization
[**get_workflow_assignment_groups**](WorkflowApi.md#get_workflow_assignment_groups) | **GET** /workflow/assignment_groups | Retrieve a list of groups that workflow tasks can be assigned to
[**get_workflow_assignment_users**](WorkflowApi.md#get_workflow_assignment_users) | **GET** /workflow/assignment_users | Retrieve a list of users that workflow tasks can be assigned to
[**get_workflow_me**](WorkflowApi.md#get_workflow_me) | **GET** /workflow/me | Retrieve a user object for myself
[**get_workflow_task**](WorkflowApi.md#get_workflow_task) | **GET** /workflow/tasks/{task_uuid} | Retrieve a workflow task
[**get_workflow_task_attachment_upload_url**](WorkflowApi.md#get_workflow_task_attachment_upload_url) | **GET** /workflow/tasks/attachments/{extension} | Get a presigned workflow task attachment upload URL
[**get_workflow_task_by_object_type**](WorkflowApi.md#get_workflow_task_by_object_type) | **GET** /workflow/tasks/by/{object_type}/{object_id} | Retrieve a workflow task by object type and id
[**get_workflow_task_tags**](WorkflowApi.md#get_workflow_task_tags) | **GET** /workflow/tasks/tags | Get a list of existing workflow task tags
[**get_workflow_tasks**](WorkflowApi.md#get_workflow_tasks) | **POST** /workflow/tasks/search | Search workflow tasks
[**insert_workflow_task**](WorkflowApi.md#insert_workflow_task) | **POST** /workflow/tasks | Insert a workflow task
[**update_workflow_task**](WorkflowApi.md#update_workflow_task) | **PUT** /workflow/tasks/{task_uuid} | Update a workflow task


# **get_workflow_agent_websocket_authorization**
> WorkflowAgentAuthResponse get_workflow_agent_websocket_authorization

Get agent websocket authorization

Retrieve a JWT to authorize an agent to make a websocket connection. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)



begin
  #Get agent websocket authorization
  result = api_instance.get_workflow_agent_websocket_authorization
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->get_workflow_agent_websocket_authorization: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkflowAgentAuthResponse**](WorkflowAgentAuthResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_workflow_assignment_groups**
> WorkflowGroupsResponse get_workflow_assignment_groups(opts)

Retrieve a list of groups that workflow tasks can be assigned to

Retrieve a list of groups that workflow tasks can be assigned to 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)


opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0 # Integer | Pagination of the record set.  Offset is a zero based index.
}

begin
  #Retrieve a list of groups that workflow tasks can be assigned to
  result = api_instance.get_workflow_assignment_groups(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->get_workflow_assignment_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]

### Return type

[**WorkflowGroupsResponse**](WorkflowGroupsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_workflow_assignment_users**
> WorkflowUsersResponse get_workflow_assignment_users(opts)

Retrieve a list of users that workflow tasks can be assigned to

Retrieve a list of users that workflow tasks can be assigned to 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)


opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0 # Integer | Pagination of the record set.  Offset is a zero based index.
}

begin
  #Retrieve a list of users that workflow tasks can be assigned to
  result = api_instance.get_workflow_assignment_users(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->get_workflow_assignment_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]

### Return type

[**WorkflowUsersResponse**](WorkflowUsersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_workflow_me**
> WorkflowUserResponse get_workflow_me

Retrieve a user object for myself

Retrieve a user object for myself 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve a user object for myself
  result = api_instance.get_workflow_me
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->get_workflow_me: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkflowUserResponse**](WorkflowUserResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_workflow_task**
> WorkflowTaskResponse get_workflow_task(task_uuid)

Retrieve a workflow task

Retrieve a workflow task 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)


task_uuid = 'task_uuid_example' # String | 


begin
  #Retrieve a workflow task
  result = api_instance.get_workflow_task(task_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->get_workflow_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **task_uuid** | **String**|  | 

### Return type

[**WorkflowTaskResponse**](WorkflowTaskResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_workflow_task_attachment_upload_url**
> WorkflowAttachmentUploadUrlResponse get_workflow_task_attachment_upload_url(extension)

Get a presigned workflow task attachment upload URL

Get a presigned workflow task attachment upload URL 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)


extension = 'extension_example' # String | 


begin
  #Get a presigned workflow task attachment upload URL
  result = api_instance.get_workflow_task_attachment_upload_url(extension)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->get_workflow_task_attachment_upload_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **extension** | **String**|  | 

### Return type

[**WorkflowAttachmentUploadUrlResponse**](WorkflowAttachmentUploadUrlResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_workflow_task_by_object_type**
> WorkflowTasksResponse get_workflow_task_by_object_type(object_type, object_id)

Retrieve a workflow task by object type and id

Retrieve a workflow task by object type and id 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)


object_type = 'object_type_example' # String | 

object_id = 'object_id_example' # String | 


begin
  #Retrieve a workflow task by object type and id
  result = api_instance.get_workflow_task_by_object_type(object_type, object_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->get_workflow_task_by_object_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **object_type** | **String**|  | 
 **object_id** | **String**|  | 

### Return type

[**WorkflowTasksResponse**](WorkflowTasksResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_workflow_task_tags**
> WorkflowTaskTagsResponse get_workflow_task_tags

Get a list of existing workflow task tags

Retrieves a unique list of all the existing workflow task tags. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)



begin
  #Get a list of existing workflow task tags
  result = api_instance.get_workflow_task_tags
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->get_workflow_task_tags: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkflowTaskTagsResponse**](WorkflowTaskTagsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_workflow_tasks**
> WorkflowTasksResponse get_workflow_tasks(workflow_tasks_query, opts)

Search workflow tasks

Retrieves a set of workflow tasks from the account based on a query object. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)


workflow_tasks_query = UltracartClient::WorkflowTasksRequest.new # WorkflowTasksRequest | Workflow tasks query

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 500)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  #Search workflow tasks
  result = api_instance.get_workflow_tasks(workflow_tasks_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->get_workflow_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_tasks_query** | [**WorkflowTasksRequest**](WorkflowTasksRequest.md)| Workflow tasks query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Default 100, Max 500) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 

### Return type

[**WorkflowTasksResponse**](WorkflowTasksResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_workflow_task**
> WorkflowTaskResponse insert_workflow_task(workflow_task)

Insert a workflow task

Insert a workflow task 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)


workflow_task = UltracartClient::WorkflowTask.new # WorkflowTask | workflow task


begin
  #Insert a workflow task
  result = api_instance.insert_workflow_task(workflow_task)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->insert_workflow_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_task** | [**WorkflowTask**](WorkflowTask.md)| workflow task | 

### Return type

[**WorkflowTaskResponse**](WorkflowTaskResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_workflow_task**
> WorkflowTaskResponse update_workflow_task(task_uuid, workflow_task)

Update a workflow task

Update a workflow task 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::WorkflowApi.new_using_api_key(simple_key, false, false)


task_uuid = 'task_uuid_example' # String | 

workflow_task = UltracartClient::WorkflowTask.new # WorkflowTask | Workflow task


begin
  #Update a workflow task
  result = api_instance.update_workflow_task(task_uuid, workflow_task)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling WorkflowApi->update_workflow_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **task_uuid** | **String**|  | 
 **workflow_task** | [**WorkflowTask**](WorkflowTask.md)| Workflow task | 

### Return type

[**WorkflowTaskResponse**](WorkflowTaskResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



